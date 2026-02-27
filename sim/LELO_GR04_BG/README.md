TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 21.131 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|7.788 | 24.401 | <span style='color:red'>**68.186**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|19.086 | 21.268 | 23.451 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.946 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-0.038**</span> | 0.960 | <span style='color:red'>**6.148**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.914 | 0.943 | 0.973 | |
|**Output current @ 0.2-1.1V**|**i0** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.721 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.186 | 1.737 | 2.545 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.255 | 1.772 | 2.289 | |
|**Output current @ 0.2-1.1V**|**i1** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.721 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.186 | 1.737 | 2.545 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.202 | 1.759 | 2.317 | |
|**Output current @ 0.2-1.1V**|**i2** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.721 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.186 | 1.737 | 2.544 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.225 | 1.765 | 2.305 | |
|**Output current @ 0.2-1.1V**|**i3** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.715 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.185 | 1.729 | 2.527 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.231 | 1.743 | 2.255 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 54.776 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|41.655 | 57.721 | 75.146 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|43.496 | 55.680 | 67.864 | |
|**Settling time (2%) @ 0.5V**|**t\_settle\_98** || **Spec**  | **0.000** | **1.000** | **5.000** | **us** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.582 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.195 | 0.583 | <span style='color:red'>**7.408**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.471 | 0.547 | 0.623 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -19.477 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-29.381 | -19.220 | -17.893 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-19.611 | -19.455 | -19.298 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 65.862 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|60.297 | 71.592 | 87.733 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|58.458 | 67.488 | 76.519 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.700 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|31.537 | 34.800 | 37.653 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|35.026 | 36.727 | 38.428 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 16.351 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.066**</span> | 15.588 | 41.867 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|12.899 | 15.604 | 18.310 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.685 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.467 | 1.685 | 1.961 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|1.163 | 1.724 | 2.285 | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.859 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.226 | 4.925 | 5.800 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|2.946 | 4.696 | 6.446 | |
|**VCTAT @ 25C**|**v\_ctat\_25** || **Spec**  | **650.000** | **700.000** | **750.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 708.310 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|707.450 | 708.382 | 709.272 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|691.133 | 709.603 | 728.073 | |
|**VCTAT temperature coefficient**|**a\_ctat** || **Spec**  | **-2.000** | **-1.800** | **-1.600** | **mV / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -1.791 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-1.799 | -1.788 | -1.773 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-1.874 | -1.797 | -1.721 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.272 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.829 | 4.274 | 6.455 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-52.956**</span> | 16.324 | <span style='color:red'>**85.604**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -23.324 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-42.652**</span> | -27.320 | -22.823 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-96.916**</span> | <span style='color:red'>**-30.571**</span> | <span style='color:red'>**35.775**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.377 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.995 | 4.461 | 6.664 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-49.754**</span> | 15.951 | <span style='color:red'>**81.655**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -23.589 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-42.756**</span> | -27.726 | -23.331 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-97.042**</span> | <span style='color:red'>**-30.958**</span> | <span style='color:red'>**35.125**</span> | |
|**VCTAT error**|**v\_ctat\_err\_max** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 0.248 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|0.061 | 0.228 | 0.270 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-0.885 | 0.423 | 1.731 | |
|**VCTAT error**|**v\_ctat\_err\_min** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -4.167 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-5.106 | -4.397 | -3.980 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-9.040**</span> | -3.897 | 1.247 | |

