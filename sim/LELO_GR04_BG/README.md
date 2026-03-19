TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 17.632 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|6.471 | 19.590 | 46.512 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|14.363 | 17.219 | 20.075 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**1.181**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.115 | <span style='color:red'>**1.350**</span> | <span style='color:red'>**7.387**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.172**</span> | <span style='color:red'>**1.194**</span> | <span style='color:red'>**1.216**</span> | |
|**Output current @ 0.2-1.1V**|**i0** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.185 | 1.749 | 2.568 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.152 | 1.742 | 2.333 | |
|**Output current @ 0.2-1.1V**|**i1** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.185 | 1.749 | 2.568 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.127 | 1.738 | 2.349 | |
|**Output current @ 0.2-1.1V**|**i2** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.185 | 1.748 | 2.567 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.117 | 1.755 | 2.393 | |
|**Output current @ 0.2-1.1V**|**i3** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.725 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.185 | 1.740 | 2.549 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.129 | 1.747 | 2.365 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 55.074 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|41.599 | 58.067 | 75.821 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|41.232 | 55.452 | 69.672 | |
|**Settling time (2%) @ 0.5V**|**t\_settle\_98** || **Spec**  | **0.000** | **1.000** | **5.000** | **us** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.499 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.160 | 0.314 | <span style='color:red'>**7.473**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.411 | 0.479 | 0.548 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -18.688 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-29.787 | -18.664 | -17.529 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-19.277 | -18.723 | -18.168 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 75.192 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|64.374 | 75.180 | 87.869 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|65.465 | 74.957 | 84.448 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.293 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|31.358 | 35.096 | 36.931 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|34.338 | 36.274 | 38.210 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 10.960 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.065**</span> | 12.467 | 32.442 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|8.755 | 11.114 | 13.472 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.693 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.471 | 1.694 | 1.975 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:orange'>**1.088**</span> | 1.702 | <span style='color:orange'>**2.316**</span> | |
|**IPTAT temperature coefficient @ 0.5V output**|**a1** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.004 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.367 | 5.049 | 5.938 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|3.471 | 4.860 | 6.248 | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.960 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.325 | 5.012 | 5.889 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|3.415 | 4.819 | 6.223 | |
|**VCTAT @ 25C**|**v\_ctat\_25** || **Spec**  | **650.000** | **700.000** | **750.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 708.725 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|707.758 | 708.773 | 709.750 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|687.569 | 709.182 | 730.795 | |
|**VCTAT temperature coefficient**|**a\_ctat** || **Spec**  | **-2.000** | **-1.800** | **-1.600** | **mV / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -1.786 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-1.794 | -1.783 | -1.769 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-1.850 | -1.791 | -1.733 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.017 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.541 | 4.761 | 6.480 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-38.798**</span> | 13.322 | <span style='color:red'>**65.442**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.029 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-43.706**</span> | -26.562 | -22.637 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-89.142**</span> | -29.931 | 29.281 | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.119 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.724 | 4.866 | 6.666 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-41.152**</span> | 13.947 | <span style='color:red'>**69.045**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.275 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-43.807**</span> | -26.961 | -23.119 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-87.164**</span> | <span style='color:red'>**-30.040**</span> | 27.084 | |
|**VCTAT error**|**v\_ctat\_err\_max** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 0.238 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|0.063 | 0.221 | 0.258 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-0.710 | 0.381 | 1.472 | |
|**VCTAT error**|**v\_ctat\_err\_min** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -4.178 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-5.138 | -4.321 | -3.951 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-8.603 | -3.929 | 0.744 | |

