TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 13.864 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|7.096 | 28.368 | <span style='color:red'>**142.111**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|12.383 | 13.878 | 15.373 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.534 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.421 | 0.784 | 1.596 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.533 | 0.534 | 0.536 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 54.732 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|42.576 | 73.377 | <span style='color:red'>**706.851**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|43.577 | 55.618 | 67.658 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -16.424 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-31.264 | -16.910 | -12.337 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-17.784 | -16.334 | -14.884 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 60.355 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**39.849**</span> | 58.387 | 88.266 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|56.682 | 60.158 | 63.633 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.585 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|30.455 | 33.010 | 36.274 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|35.097 | 36.649 | 38.200 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 17.838 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.069**</span> | 17.943 | 53.765 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|15.440 | 17.944 | 20.449 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 1.1V output & 25C**|**i2\_25** || **Spec**  | **1.500** | **1.700** | **1.900** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.714 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:orange'>**1.496**</span> | 1.715 | <span style='color:orange'>**1.992**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**0.906**</span> | 1.711 | <span style='color:red'>**2.516**</span> | |
|**IPTAT error @ 1.1V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 6.376 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.447 | <span style='color:red'>**8676.967**</span> | <span style='color:red'>**26938.500**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-23.605 | 11.037 | <span style='color:red'>**45.678**</span> | |
|**IPTAT error @ 1.1V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -21.390 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-7298.680**</span> | <span style='color:red'>**-2582.902**</span> | -21.561 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-73.839**</span> | -21.474 | <span style='color:orange'>**30.890**</span> | |
|**IPTAT temperature coefficient**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.842 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-241.650**</span> | <span style='color:red'>**-75.661**</span> | 5.767 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|2.852 | 4.664 | 6.476 | |
|**IPTAT offset range @ 0.3-1.5V output & 25C**|**offsets\_range\_25** || **Spec**  | **0.000** | **0.000** | **20.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 17.974 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|15.573 | 17.885 | 20.828 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-43.815 | 208.585 | 460.986 | |

