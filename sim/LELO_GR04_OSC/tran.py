#!/usr/bin/env python3
import pandas as pd
import yaml
import re
import numpy as np
from spicelib import RawRead
import matplotlib.pyplot as plt
import os
from scipy.optimize import curve_fit

# Default values from Bandgap typical testbench.
# IPTAT values will not be used if oscillator
# typical run exists, they will be fitted from there
VCTAT_25 = 708.725e-3
VCTAT_SLOPE = -1.786e-3
IPTAT_25 = 1.693e-6
IPTAT_SLOPE = 4.958e-9
CAPACITANCE = 53.8e-15 * 4 * 4

# Get oscillation frequency from raw file
def get_freq(name, temp, t_start, t_end_meas, threshold):
    if not os.path.exists(name + f"_{temp}.raw"):
      return

    # Get oscillation & time traces
    raw = RawRead(name + f"_{temp}.raw")
    vosc = raw.get_trace('v(vosc)')
    times = raw.get_axis()

    # Zero crossings:
    # https://stackoverflow.com/a/3843124
    diffs = np.diff(np.sign(vosc.get_wave() - threshold))
    crosses = np.nonzero(diffs > 0)

    # Elapsed time between first and last crossing
    first_index = crosses[0][0]
    last_index = crosses[0][-1]
    count = np.size(crosses)
    if (t_start < t_end_meas):
      start = 0
      is_in = False
      for i in range(len(crosses[0])):
        # Start index
        if times[crosses[0][i]] >= t_start and not is_in:
          is_in = True
          first_index = crosses[0][i]
          start = i

        # End index
        if (times[crosses[0][i]] >= t_end_meas or i == len(crosses[0]) - 1) and is_in:
          is_in = False
          last_index = crosses[0][i]
          count = i - start

    elapsed_time = times[last_index] - times[first_index]
    
    # Oscillation period & frequency
    period = elapsed_time / count
    frequency = 1 / period
    return count, frequency

def main(name):
  # Delete next line if you want to use python post processing
  # return
  yamlfile = name + ".yaml"
  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Extract parameters & convert to values
  with open("replace.yaml") as fi:
    replace = yaml.safe_load(fi)
  t_start = float(replace['t_start'][:-1]) * 1e-6
  t_end = float(replace['t_end'][:-1]) * 1e-6
  t_end_meas = float(replace['t_end_meas'][:-1]) * 1e-6
  t_iddq = float(replace['t_iddq'][:-1]) * 1e-6
  param_vdd = replace['param_vdd']
  temps = list(map(int, replace['temperatures'].split()))

  # Open raw files
  osc_freqs = []
  for t in temps:
    try:
      count, frequency = get_freq(
        name, t, t_start, t_end_meas, param_vdd / 2
      )
    except TypeError:
      return      
  
    obj[f"count_{t}"] = count
    obj[f"fosc_{t}"] = float(frequency)
    osc_freqs.append(float(frequency))

  # Create reference curve
  # Default values from bandgap typical testbench
  iptat_25 = IPTAT_25
  iptat_slope = IPTAT_SLOPE
  vctat_25 = VCTAT_25
  vctat_slope = VCTAT_SLOPE
  cap = CAPACITANCE
  
  # If name indicates typical run: use curve_fit to fit the expected function
  if "KttTtVt" in name:
    popt, pcov = curve_fit(
      lambda x, a, b: #, c, d: 
        1 / (cap * 2) * (a + (x - 25) * b) / (vctat_25 + (x - 25) * vctat_slope), # / (c + (x - 25) * d),
      np.asarray(temps), np.asarray(osc_freqs),
      p0=[iptat_25, iptat_slope]) #, vctat_25, vctat_slope])
    
    iptat_25, iptat_slope = popt #, vctat_25, vctat_slope
    cal = {
      "iptat_25": float(iptat_25),
      "iptat_slope": float(iptat_slope),
      # "vctat_25": float(vctat_25),
      # "vctat_slope": float(vctat_slope)
    }
    with open("calibration_typical.yaml","w") as fo:
      yaml.dump(cal, fo)

  # Otherwise: check if calibration file from typical exists
  else:
    if (os.path.isfile("calibration_typical.yaml")):
      with open("calibration_typical.yaml") as fi:
        cal = yaml.safe_load(fi)

      try:
        iptat_25 = cal["iptat_25"]
        iptat_slope = cal["iptat_slope"]
        # vctat_25 = cal["vctat_25"]
        # vctat_slope = cal["vctat_slope"]
      except:
        print(f"INFO: Could not find typical calibration file")
        iptat_25 = IPTAT_25
        iptat_slope = IPTAT_SLOPE
        # vctat_25 = VCTAT_25
        # vctat_slope = VCTAT_SLOPE

  expected_freqs = 1 / (cap * 2) * \
    (iptat_25 + (np.asarray(temps) - 25) * iptat_slope) / \
    (vctat_25 + (np.asarray(temps) - 25) * vctat_slope)
  
  # Check if etc: calibrate at Vt corner
  calibrate_at_Vt = False
  if any(proc in name for proc in ["Kss", "Ksf", "Kfs", "Kff"]) and "Vt" not in name:
    name_Vt = name.replace("Vh", "Vt").replace("Vl", "Vt")

    try:
      # Open raw files at Vt corner (same as before)
      osc_freqs_Vt = []
      for t in temps:
        if not os.path.exists(name_Vt + f"_{t}.raw"):
          raise Exception

        count, frequency = get_freq(
          name_Vt, t, t_start, t_end_meas, param_vdd / 2
        )
        osc_freqs_Vt.append(float(frequency))

      # Find closest value to 25
      index_25 = np.argmin(np.abs(np.asarray(temps) - 25))
      scale = osc_freqs_Vt[index_25] / expected_freqs[index_25]
      scaled_freqs = expected_freqs * scale
      calibrate_at_Vt = True
    
    except:
      print(f"INFO: Could not find typical voltage corner")

  if not calibrate_at_Vt:
    # Find closest value to 25
    index_25 = np.argmin(np.abs(np.asarray(temps) - 25))
    scale = osc_freqs[index_25] / expected_freqs[index_25]
    scaled_freqs = expected_freqs * scale

  # Error calculation (calibrated at 25C)
  predicted_temps = []
  for freq in osc_freqs:
    tmp = freq * (cap * 2) / scale
    tmp2 = tmp * vctat_25 - iptat_25
    tmp3 = -tmp * vctat_slope + iptat_slope
    predicted_temp = tmp2 / tmp3 + 25
    predicted_temps.append(predicted_temp)
  
  error_temps = np.asarray(predicted_temps) - np.asarray(temps)

  # Output errors
  obj["t_err_max"] = float(np.max(error_temps))
  obj["t_err_min"] = float(np.min(error_temps))

  # Plot results
  plt.figure()

  # Oscillation over temps
  plt.subplot(2, 1, 1)
  plt.plot(temps, osc_freqs, ".-")
  plt.plot(temps, expected_freqs, ".-")
  plt.plot(temps, scaled_freqs, ".--")
  plt.title(f"Oscillation frequency and temperature error\n({name})")
  plt.ylabel("Oscillation frequency (Hz)")
  plt.legend(["Measured", "Expected", "Expected - scaled"])
  plt.grid(True)

  # Error
  plt.subplot(2, 1, 2)
  plt.plot(temps, error_temps, ".-")
  plt.ylabel("Temperature error (C)")
  plt.xlabel("Temperature (C)")
  plt.ylim([-10, 10])
  plt.grid(True)

  # plt.show()
  plt.savefig(os.path.dirname(__file__) + "/results/" + name + "_count.png")
  plt.close()

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
