[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)

# Who
Wulff

Nick

Quannham

Raquel

# Why

To generate a **PTAT (Proportional To Absolute Temperature)** current and a **CTAT (Complementary To Absolute Temperature)** voltage, we use a bandgap reference circuit.

<explain why you made this module>

# How
***Mini Theory***

The two diodes carry the same current $I_D$, forced by the operational amplifier, so: 

$$\Delta V_D = V_{D1} - V_{D2} = V_T \ln\left(\frac{I_D}{I_{S1}}\right) - V_T \ln\left(\frac{I_D}{I_{S2}}\right) = V_T \ln\left(\frac{I_{S2}}{I_{S1}}\right) \Rightarrow \Delta V_D = V_T ln(N)$$     which is **PTAT**.

The op-amp forces the top node voltages equal, giving:

$$V_{D1} = V_{D2} + I R_1 \Rightarrow I = \frac{\Delta V_D}{R_1} = \frac{kT}{qR_1}\ln(N)$$

Therefore the circuit generates a PTAT current.

Mirroring this current into a branch with $R_2$ and diode $D_3$ gives:

$$V_{\text{REF}} = V_{D3} + I R_2 = V_{D3} + \frac{R_2}{R_1}\Delta V_D$$

Since $V_{D3}$ is **CTAT** and $\Delta V_D$ is **PTAT**, choosing the ratio $\frac{R_2}{R_1}$ such that $\frac{dV_{\text{REF}}}{dT}=0$ allows us to cancel the temperature dependence.

Since we want a **temperature sensor** instead of a stable reference, we measure the $I_{\text{PTAT}}$ directly.

***Design Parameters and Values***

| Parameter | Specification / Target | Notes |
| :--- | :--- | :--- |
| **Diode Resistor ($R_{\text{diode}}$)** | $\approx 26\text{ k}\Omega$ | Using RPPO4 layer |
| **Input MOSFET Pair** | 5F0 | Differential pair |
| **Tail Resistor ($R_{\text{tail}}$)** | RPPO2 | |
| **Bias Current ($I_D$)** | $1.8\mu\text{A} \to 7\mu\text{A}$ | Target: $\approx 5\mu\text{A}$ |
| **Dominant Pole ($\tau$)** | $0.2\mu\text{s}$ | $\tau = R_{\text{out}}C_C$ |
| **Compensation ($C_C$)** | $\approx 0.1\text{ pF}$ | Given $R_{\text{out}} \approx 2\text{ M}\Omega$ |

---

### MOSFET Configurations & Sizing

To achieve the target transconductance efficiency (**$g_m/I_D = 15$**) :

* **Option A:** $5 \times 8C\ 5F0$ (Supports $5\mu\text{A}$)
* **Option B:** $4 \times 12C\ 5F0$ (Supports $5\mu\text{A}$)
* **Final Input Pair Selection:** $4 \times 8C\ 5F0$ (Resulting in slightly lower current for power optimization)

**Current Range Details:**
Using the **5F0** device with $\approx 2\mu\text{A}$ bias:
* **Configuration:** $4C\ 5F0$
* **Operating Window:** $0.5\mu\text{A} \to 3.19\mu\text{A}$ for $g_m/I_D$ values between $15 \to 10$.


***Start Up Circuit*** 
We first use Razavi’s simple timing circuit to initially keep node Vp low. We use a NMOS, which draws current from Vp untill VDD stabilizes (Roughly 1us for PWRUP_1V8 to ramp up). 
Turns out it is need some very large values for RB and CB so we replace RB with a long , narrow MOSFET operating in triode region and bias with a small overdrive voltage 
(small width keeps the Resistance high).


***Stability*** 
Since we first have a very low Phase Margin (~ 15 ), we use a compensator to increase it.
When PM = 55deg  ft = 22MHz, loopgain*f_t = 7.5dB = 2.37. 
Therefore Cc = 4 times X1, so  we replace X1 with X4. Of course there is a trade of between the covering area and the phase margin

***Regulated Cascode***
We also use a simple CS – CG pair for mirroring the current so the reference voltage is more precise 

<explain short how you made this module>


# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_GR04_SKY130A/LELO_GR04.sch |
| Layout          | design/LELO_GR04_SKY130A/LELO_GR04.mag |



# Signal interface


| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                               |
| OSC_TEMP_1V8 | Output    | VDD_1V8 | Temperature dependent oscillation frequency|
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit
| VSS          | Input     | Ground  |                                           |


# Key parameters


| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
