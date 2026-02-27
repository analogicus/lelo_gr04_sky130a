TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 16.791 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|6.293 | 19.272 | 46.978 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|14.670 | 17.261 | 19.853 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**1.142**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.170 | <span style='color:red'>**1.356**</span> | <span style='color:red'>**5.675**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.112**</span> | <span style='color:red'>**1.155**</span> | <span style='color:red'>**1.198**</span> | |
|**Output current @ 0.2-1.1V**|**i0** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.193 | 1.749 | 2.568 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.188 | 1.744 | 2.299 | |
|**Output current @ 0.2-1.1V**|**i1** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.193 | 1.749 | 2.568 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.082 | 1.741 | 2.399 | |
|**Output current @ 0.2-1.1V**|**i2** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.193 | 1.748 | 2.567 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.135 | 1.758 | 2.382 | |
|**Output current @ 0.2-1.1V**|**i3** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.725 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.192 | 1.740 | 2.549 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.220 | 1.737 | 2.254 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 55.074 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|42.037 | 58.067 | 75.821 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|41.232 | 55.452 | 69.672 | |
|**Settling time (2%) @ 0.5V**|**t\_settle\_98** || **Spec**  | **0.000** | **1.000** | **5.000** | **us** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.202 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.170 | 0.396 | <span style='color:red'>**5.596**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.167 | 0.222 | 0.278 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -20.272 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-27.855 | -21.364 | -19.231 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-20.413 | -20.268 | -20.122 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 64.376 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|47.179 | 63.021 | 86.519 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|56.873 | 64.453 | 72.034 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.106 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|31.978 | 34.968 | 36.918 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|34.115 | 36.063 | 38.010 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 13.618 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.084**</span> | 14.206 | 36.220 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|11.332 | 13.622 | 15.912 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.693 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.471 | 1.694 | 1.975 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.043**</span> | 1.704 | <span style='color:orange'>**2.366**</span> | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.958 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.170 | 4.972 | 5.887 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|3.405 | 4.819 | 6.232 | |
|**VCTAT @ 25C**|**v\_ctat\_25** || **Spec**  | **650.000** | **700.000** | **750.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 708.725 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|707.758 | 708.773 | 709.750 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|687.569 | 709.182 | 730.795 | |
|**VCTAT temperature coefficient**|**a\_ctat** || **Spec**  | **-2.000** | **-1.800** | **-1.600** | **mV / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -1.786 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-1.800 | -1.784 | -1.769 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-1.850 | -1.791 | -1.733 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.979 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.501 | 4.779 | 11.125 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-42.285**</span> | 13.768 | <span style='color:red'>**69.822**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.046 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-30.201**</span> | -25.717 | -22.072 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-88.084**</span> | -29.687 | 28.709 | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.084 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.678 | 4.916 | 11.176 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-42.640**</span> | 14.062 | <span style='color:red'>**70.765**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.318 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-30.719**</span> | -25.830 | -22.158 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-89.385**</span> | <span style='color:red'>**-30.198**</span> | 28.988 | |
|**VCTAT error**|**v\_ctat\_err\_max** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 0.238 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|0.161 | 0.234 | 0.448 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-0.710 | 0.381 | 1.472 | |
|**VCTAT error**|**v\_ctat\_err\_min** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -4.178 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-4.483 | -4.224 | -3.630 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-8.603 | -3.929 | 0.744 | |

