TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 22.166 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|7.876 | 25.490 | <span style='color:red'>**73.615**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|20.405 | 22.189 | 23.972 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.919 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-0.018**</span> | 0.995 | <span style='color:red'>**8.333**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.913 | 0.947 | 0.980 | |
|**Output current @ 0.2-1.1V**|**i0** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.763 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.178 | 1.749 | 2.538 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.277 | 1.793 | 2.309 | |
|**Output current @ 0.2-1.1V**|**i1** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.717 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.169 | 1.742 | 2.529 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.203 | 1.756 | 2.310 | |
|**Output current @ 0.2-1.1V**|**i2** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.729 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.196 | 1.745 | 2.484 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.231 | 1.768 | 2.306 | |
|**Output current @ 0.2-1.1V**|**i3** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.750 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.153 | 1.767 | <span style='color:orange'>**2.724**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.241 | 1.742 | 2.243 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 54.732 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|41.673 | 57.656 | 75.032 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|43.577 | 55.618 | 67.658 | |
|**Settling time (2%) @ 0.5V**|**t\_settle\_98** || **Spec**  | **0.000** | **1.000** | **5.000** | **us** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.535 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.188 | 0.574 | <span style='color:red'>**7.367**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.459 | 0.541 | 0.624 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -19.426 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-31.143 | -19.189 | -18.156 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-21.187 | -19.535 | -17.883 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 68.778 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|60.248 | 70.745 | 87.714 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|56.914 | 67.407 | 77.900 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.523 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|31.598 | 34.719 | 37.636 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|35.031 | 36.660 | 38.288 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 15.768 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.078**</span> | 16.349 | 42.910 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|12.846 | 16.204 | 19.561 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.683 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.467 | 1.684 | 1.959 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|1.164 | 1.722 | 2.281 | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.841 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.371 | 5.400 | <span style='color:red'>**10.957**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|2.881 | 4.675 | 6.468 | |
|**VCTAT @ 25C**|**v\_ctat\_25** || **Spec**  | **650.000** | **700.000** | **750.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 707.231 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|706.303 | 707.319 | 708.331 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|690.475 | 708.477 | 726.478 | |
|**VCTAT temperature coefficient**|**a\_ctat** || **Spec**  | **-2.000** | **-1.800** | **-1.600** | **mV / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -1.801 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-1.797 | -1.793 | <span style='color:red'>**-1.426**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-1.885 | -1.807 | -1.729 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.339 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.894 | 4.556 | <span style='color:red'>**295.578**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-53.675**</span> | 16.522 | <span style='color:red'>**86.718**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -23.356 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-680.399**</span> | <span style='color:red'>**-35.678**</span> | -23.733 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-97.374**</span> | <span style='color:red'>**-30.695**</span> | <span style='color:red'>**35.983**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.414 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.052 | 4.646 | <span style='color:red'>**295.501**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-50.477**</span> | 16.133 | <span style='color:red'>**82.744**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -23.588 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-680.456**</span> | <span style='color:red'>**-36.196**</span> | -23.811 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-97.454**</span> | <span style='color:red'>**-31.050**</span> | <span style='color:red'>**35.355**</span> | |
|**VCTAT error**|**v\_ctat\_err\_max** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 0.254 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|0.027 | 0.208 | <span style='color:red'>**16.187**</span> | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-0.857 | 0.424 | 1.704 | |
|**VCTAT error**|**v\_ctat\_err\_min** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -4.297 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-44.412**</span> | -4.881 | -4.272 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-9.207**</span> | -4.012 | 1.183 | |

