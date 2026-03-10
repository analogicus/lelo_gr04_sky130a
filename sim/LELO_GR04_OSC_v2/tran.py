#!/usr/bin/env python3
import pandas as pd
import yaml
import re
import numpy as np
from spicelib import RawRead
import matplotlib.pyplot as plt
import os

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
    raw = RawRead(name + f"_{t}.raw")

    # Get oscillation traces
    vosc = raw.get_trace('v(vosc)')

    # Get time
    times = raw.get_axis()

    # Zero crossings:
    # https://stackoverflow.com/a/3843124
    diffs = np.diff(np.sign(vosc.get_wave() - param_vdd / 2))
    crosses = np.nonzero(diffs > 0)

    # Elapsed time between first and last crossing
    elapsed_time = times[crosses[0][-1]] - times[crosses[0][0]]
    count = np.size(crosses)
    
    # Oscillation period & frequency
    period = elapsed_time / count
    frequency = 1 / period
  
    obj[f"count_{t}"] = count
    obj[f"fosc_{t}"] = float(frequency)
    osc_freqs.append(float(frequency))

  # Create reference curve
  vctat_25 = 708.725e-3
  vctat_slope = -1.786e-3
  iptat_25 = 1.693e-6
  iptat_slope = 4.958e-9
  cap = 53.8e-15 * 4 * 4
  # duration = (t_end_meas - t_start)

  expected_freqs = 1 / cap * \
    (iptat_25 + (np.asarray(temps) - 25) * iptat_slope) / \
    (vctat_25 + (np.asarray(temps) - 25) * vctat_slope)
  
  # Find closest value to 25
  index_25 = np.argmin(np.abs(np.asarray(temps) - 25))
  scale = osc_freqs[index_25] / expected_freqs[index_25]
  scaled_freqs = expected_freqs * scale

  # Error calculation (calibrated at 25C)
  predicted_temps = []
  for freq in osc_freqs:
    tmp = freq * cap / scale
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

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
