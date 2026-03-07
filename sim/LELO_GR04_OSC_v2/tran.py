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
  osc_counts = []
  for t in temps:
    raw = RawRead(name + f"_{t}.raw")

    # Get oscillation traces
    vosc = raw.get_trace('v(vosc)')

    # Zero crossings:
    # https://stackoverflow.com/a/3843124
    diffs = np.diff(np.sign(vosc.get_wave() - param_vdd / 2))
    count = np.size(np.where(diffs > 0))
  
    obj[f"count_{t}"] = count
    osc_counts.append(count)

  # Create reference curve
  vctat_25 = 708.725e-3
  vctat_slope = -1.786e-3
  iptat_25 = 1.693e-6
  iptat_slope = 4.958e-9
  cap = 53.8e-15 * 4 * 4
  duration = (t_end_meas - t_start)
  expected_counts = duration / cap * \
    (iptat_25 + (np.asarray(temps) - 25) * iptat_slope) / \
    (vctat_25 + (np.asarray(temps) - 25) * vctat_slope)
  
  # Find closest value to 25
  index_25 = np.argmin(np.abs(np.asarray(temps) - 25))
  scale = osc_counts[index_25] / expected_counts[index_25]
  scaled_counts = expected_counts * scale

  # Error calculation (calibrated at 25C)
  predicted_temps = []
  for count in osc_counts:
    tmp = count * cap / duration / scale
    tmp2 = tmp * vctat_25 - iptat_25
    tmp3 = -tmp * vctat_slope + iptat_slope
    predicted_temp = tmp2 / tmp3 + 25
    predicted_temps.append(predicted_temp)

  # Plot results
  plt.figure()

  # Oscillation over temps
  plt.subplot(2, 1, 1)
  plt.plot(temps, osc_counts, ".-")
  plt.plot(temps, expected_counts, ".-")
  plt.plot(temps, scaled_counts, ".--")
  plt.title(f"Oscillations and temperature error\n({name})")
  plt.ylabel("Oscillations per 30us")
  plt.legend(["Measured", "Expected", "Expected - scaled"])
  plt.grid(True)

  # Error
  plt.subplot(2, 1, 2)
  plt.plot(temps, np.asarray(predicted_temps) - np.asarray(temps), ".-")
  plt.ylabel("Temperature error (C)")
  plt.xlabel("Temperature (C)")
  plt.ylim([-10, 10])
  plt.grid(True)

  # plt.show()
  plt.savefig(os.path.dirname(__file__) + "/results/" + name + "_count.png")

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
