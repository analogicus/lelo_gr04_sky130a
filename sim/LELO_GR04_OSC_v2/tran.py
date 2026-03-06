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

  # Plot results
  plt.figure()
  plt.plot(temps, osc_counts, ".-", temps, expected_counts, ".-")
  plt.suptitle("Oscillations vs. temperature")
  plt.title(f"({name})")
  plt.ylabel("Oscillations per 30us")
  plt.xlabel("Temperature (C)")
  plt.legend(["Measured", "Expected"])
  plt.grid(True)
  # plt.show()
  plt.savefig(os.path.dirname(__file__) + "/results/" + name + "_count.png")

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
