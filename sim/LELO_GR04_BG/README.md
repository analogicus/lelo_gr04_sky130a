TB_NCM

#### Transient analysis (tran)

Check transient operation



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Active current**|**idd** || **Spec**  | **5.000** | **15.000** | **50.000** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 17.376 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|6.170 | 19.358 | 46.946 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|14.651 | 17.359 | 20.066 | |
|**Leakage current**|**iddq** || **Spec**  | **0.000** | **0.500** | **1.000** | **nA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | <span style='color:red'>**1.169**</span> |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.072 | <span style='color:red'>**1.328**</span> | <span style='color:red'>**7.440**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**1.125**</span> | <span style='color:red'>**1.158**</span> | <span style='color:red'>**1.191**</span> | |
|**Output current @ 0.2-1.1V**|**i0** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.186 | 1.749 | 2.568 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.152 | 1.742 | 2.333 | |
|**Output current @ 0.2-1.1V**|**i1** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.186 | 1.749 | 2.568 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.127 | 1.738 | 2.349 | |
|**Output current @ 0.2-1.1V**|**i2** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.730 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.186 | 1.748 | 2.567 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.117 | 1.755 | 2.393 | |
|**Output current @ 0.2-1.1V**|**i3** || **Spec**  | **1.000** | **1.700** | **2.600** | **uA** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 1.725 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|1.185 | 1.740 | 2.549 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|1.129 | 1.747 | 2.365 | |
|**Bandgap resistor voltage**|**vrd** || **Spec**  | **30.000** | **52.000** | **80.000** | **mV** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 55.074 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|41.636 | 58.067 | 75.821 | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|41.232 | 55.452 | 69.672 | |
|**Settling time (2%) @ 0.5V**|**t\_settle\_98** || **Spec**  | **0.000** | **1.000** | **5.000** | **us** |
| | | |<a href='results/tran_Sch_typical.html'>Sch_typ</a>| | 0.511 |  | |
| | | |<a href='results/tran_Sch_etc.html'>Sch_etc</a>|0.192 | 0.459 | <span style='color:red'>**7.445**</span> | |
| | | |<a href='results/tran_Sch_mc.html'>Sch_3std</a>|0.437 | 0.509 | 0.581 | |

#### Loop stability analysis (lstb)

Check loop stability of OTA-bandgap



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**Gain margin**|**gm\_db** || **Spec**  | **-50.000** | **-20.000** | **-10.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | -19.438 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|-29.615 | -19.465 | -18.013 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|-19.666 | -19.459 | -19.252 | |
|**Phase margin**|**pm\_deg** || **Spec**  | **45.000** | **60.000** | **90.000** | **deg** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 75.600 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|61.677 | 75.078 | 87.800 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|67.773 | 75.677 | 83.581 | |
|**Loop gain**|**lf\_gain** || **Spec**  | **20.000** | **35.000** | **50.000** | **dB** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 36.061 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|31.457 | 35.092 | 36.781 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|34.110 | 36.023 | 37.937 | |
|**Unity-gain frequency**|**f\_ug** || **Spec**  | **5.000** | **15.000** | **60.000** | **MHz** |
| | | |<a href='results/lstb_Sch_typical.html'>Sch_typ</a>| | 10.956 |  | |
| | | |<a href='results/lstb_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**0.065**</span> | 11.628 | 32.937 | |
| | | |<a href='results/lstb_Sch_mc.html'>Sch_3std</a>|9.134 | 10.978 | 12.822 | |

#### DC (dc)

Check temperature performance



|**Name**|**Parameter**|**Description**| |**Min**|**Typ**|**Max**| Unit|
|:---|:---|:---|---:|:---:|:---:|:---:| ---:|
|**IPTAT @ 0.5V output & 25C**|**i1\_25** || **Spec**  | **1.100** | **1.700** | **2.300** | **uA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 1.693 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|1.471 | 1.694 | 1.975 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:orange'>**1.088**</span> | 1.702 | <span style='color:orange'>**2.316**</span> | |
|**IPTAT temperature coefficient (avg)**|**a\_avg** || **Spec**  | **2.500** | **5.000** | **7.500** | **nA / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.958 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|4.311 | 5.002 | 5.887 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|3.415 | 4.818 | 6.221 | |
|**VCTAT @ 25C**|**v\_ctat\_25** || **Spec**  | **650.000** | **700.000** | **750.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 708.725 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|707.758 | 708.773 | 709.750 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|687.569 | 709.182 | 730.795 | |
|**VCTAT temperature coefficient**|**a\_ctat** || **Spec**  | **-2.000** | **-1.800** | **-1.600** | **mV / K** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -1.786 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-1.794 | -1.784 | -1.769 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-1.850 | -1.791 | -1.733 | |
|**IPTAT error @ 0.5V output**|**i1\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 4.988 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.502 | 4.704 | 6.499 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-38.777**</span> | 13.284 | <span style='color:red'>**65.345**</span> | |
|**IPTAT error @ 0.5V output**|**i1\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.042 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-42.035**</span> | -26.553 | -21.519 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-89.167**</span> | -29.933 | 29.302 | |
|**IPTAT error @ 0.8V output**|**i2\_err\_max** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 5.094 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|2.680 | 4.731 | 6.726 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-41.108**</span> | 13.899 | <span style='color:red'>**68.907**</span> | |
|**IPTAT error @ 0.8V output**|**i2\_err\_min** || **Spec**  | **-30.000** | **0.000** | **30.000** | **nA** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -24.315 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|<span style='color:red'>**-42.136**</span> | -26.939 | -21.635 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|<span style='color:red'>**-87.234**</span> | <span style='color:red'>**-30.059**</span> | 27.116 | |
|**VCTAT error**|**v\_ctat\_err\_max** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | 0.238 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|0.071 | 0.221 | 0.274 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-0.710 | 0.381 | 1.472 | |
|**VCTAT error**|**v\_ctat\_err\_min** || **Spec**  | **-9.000** | **0.000** | **9.000** | **mV** |
| | | |<a href='results/dc_Sch_typical.html'>Sch_typ</a>| | -4.178 |  | |
| | | |<a href='results/dc_Sch_etc.html'>Sch_etc</a>|-5.058 | -4.288 | -3.951 | |
| | | |<a href='results/dc_Sch_mc.html'>Sch_3std</a>|-8.603 | -3.929 | 0.744 | |

