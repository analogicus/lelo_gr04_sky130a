TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 15.981 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|7.954 | 17.419 | 35.457 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|11.942 | 16.140 | 20.338 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**2.032**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.526 | <span style='color:red'>**2.511**</span> | <span style='color:red'>**13.787**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**2.001**</span> | <span style='color:red'>**2.032**</span> | <span style='color:red'>**2.063**</span> | |
|**Output current @ 0.2-1.1V**|**i0** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.282 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.520 | 2.337 | <span style='color:red'>**3.463**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.376 | 2.311 | <span style='color:red'>**3.247**</span> | |
|**Output current @ 0.2-1.1V**|**i1** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.282 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.520 | 2.337 | <span style='color:red'>**3.463**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.460 | 2.293 | <span style='color:red'>**3.125**</span> | |
|**Output current @ 0.2-1.1V**|**i2** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.282 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.520 | 2.337 | <span style='color:red'>**3.463**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.395 | 2.322 | <span style='color:red'>**3.248**</span> | |
|**Output current @ 0.2-1.1V**|**i3** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 2.281 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.520 | 2.335 | <span style='color:red'>**3.448**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.386 | 2.311 | <span style='color:red'>**3.236**</span> | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 54.843 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|41.248 | 57.774 | 75.444 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|41.090 | 55.216 | 69.342 | |
|**Settling time (2%) @ 0.5V**|**t\_settle\_98** || **Spec**  | **0.000** | **1.000** | **5.000** | **us** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.078 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.056 | 0.070 | <span style='color:red'>**7.376**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.073 | 0.078 | 0.083 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -18.961 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-32.718 | -18.900 | -17.499 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-19.149 | -18.964 | -18.779 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 86.682 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|62.961 | 84.667 | 89.233 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|80.092 | 86.869 | <span style='color:orange'>**93.646**</span> | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 33.867 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|28.833 | 32.636 | 35.187 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|32.284 | 33.843 | 35.403 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 9.240 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.051**</span> | 10.247 | 30.220 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|7.932 | 9.256 | 10.579 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 2.228 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.938 | 2.221 | <span style='color:red'>**2.615**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|1.407 | 2.240 | <span style='color:red'>**3.073**</span> | |
|**IPTAT temperature coefficient @ 0.5V output**|**a1** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 7.331 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|6.515 | 7.422 | <span style='color:red'>**8.577**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|5.115 | 7.104 | <span style='color:red'>**9.092**</span> | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 7.308 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|6.505 | 7.405 | <span style='color:red'>**8.552**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|5.094 | 7.083 | <span style='color:red'>**9.072**</span> | |
|**VCTAT @ 25C**|**v\_ctat\_25** || **Spec**  | **650.000** | **700.000** | **750.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 707.004 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|705.853 | 707.002 | 708.227 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|686.377 | 707.450 | 728.523 | |
|**VCTAT temperature coefficient**|**a\_ctat** || **Spec**  | **-2.000** | **-1.800** | **-1.600** | **mV / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -1.799 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-1.808 | -1.796 | -1.781 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-1.861 | -1.804 | -1.747 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 8.079 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.222 | 7.733 | 24.897 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-62.359**</span> | 21.381 | <span style='color:red'>**105.122**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**-30.769**</span> |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-64.695**</span> | <span style='color:red'>**-34.315**</span> | -23.782 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-124.335**</span> | <span style='color:red'>**-40.876**</span> | <span style='color:red'>**42.583**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 8.083 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.227 | 7.739 | 24.864 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-67.319**</span> | 22.254 | <span style='color:red'>**111.827**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**-30.792**</span> |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-64.722**</span> | <span style='color:red'>**-34.350**</span> | -23.801 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-121.815**</span> | <span style='color:red'>**-40.676**</span> | <span style='color:red'>**40.463**</span> | |
|**VCTAT error**|**v\_ctat\_err\_max** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 0.243 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|0.074 | 0.227 | 0.283 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-0.639 | 0.373 | 1.386 | |
|**VCTAT error**|**v\_ctat\_err\_min** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -4.407 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-5.385 | -4.542 | -4.196 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-8.778 | -4.142 | 0.494 | |

