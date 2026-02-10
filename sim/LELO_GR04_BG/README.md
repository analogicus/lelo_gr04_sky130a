TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 15.101 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**2.199**</span> | 18.522 | <span style='color:red'>**63.675**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|14.646 | 15.081 | 15.516 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.161 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|-0.001 | 0.787 | 2.338 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.156 | 0.161 | 0.166 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 54.732 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|36.124 | 57.656 | 75.032 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|43.577 | 55.618 | 67.658 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -16.859 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-34.000 | -17.302 | -12.059 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-22.730 | -17.700 | -12.669 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 63.830 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**40.901**</span> | 63.341 | 89.363 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|56.382 | 65.347 | 74.313 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.723 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|29.454 | 34.948 | 37.642 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|35.311 | 36.810 | 38.310 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 9.754 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.040**</span> | 9.912 | 28.987 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|8.527 | 9.893 | 11.260 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.683 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.467 | 1.684 | 1.959 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|1.193 | 1.699 | 2.205 | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.845 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.370 | 5.959 | <span style='color:red'>**12.541**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|2.859 | 4.677 | 6.495 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.126 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.880 | 29.854 | <span style='color:red'>**318.231**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-50.872**</span> | 15.803 | <span style='color:red'>**82.477**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.065 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-849.026**</span> | <span style='color:red'>**-100.039**</span> | -23.499 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-95.246**</span> | <span style='color:red'>**-30.675**</span> | <span style='color:red'>**33.896**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.202 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|3.029 | 29.630 | <span style='color:red'>**317.986**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-52.542**</span> | 16.601 | <span style='color:red'>**85.744**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.258 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-848.604**</span> | <span style='color:red'>**-100.511**</span> | -23.593 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-99.653**</span> | <span style='color:red'>**-31.479**</span> | <span style='color:red'>**36.694**</span> | |

