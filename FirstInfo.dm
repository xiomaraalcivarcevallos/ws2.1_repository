# FLIP - ITSELF
## Group 4 - Saba, Xio, Yunghsuan

This project applies formal **System Engineering Management** principles to the design and execution of a 360-degree longitudinal rotation.

---

## 1. Phasing (Movement Phases)

![Phasing Movement](https://github.com/user-attachments/assets/a546603d-5c25-463a-940b-9ba581ec1431)

### Physics Analysis: Robotic Flip Maneuver

| Phase | Core Physics Principle | Description |
| :--- | :--- | :--- |
| **1. The Crouch** | Potential Energy Storage | The robot performs work against gravity to lower its **Center of Mass (CoM)**. Actuators are primed for maximum torque while maintaining static equilibrium over the feet. |
| **2. The Takeoff** | Linear & Angular Momentum | Transition to dynamic motion via **Impulse** ($F \cdot \Delta t$). An eccentric force generates **Torque** ($\tau = r \times F$) to initiate rotation. |
| **3. The Flight** | Conservation of Momentum | Airborne projectile state. By "tucking", the robot reduces its **Moment of Inertia** ($I$), increasing **Angular Velocity** ($\omega$). |
| **4. The Landing** | Energy Dissipation | Kinetic energy ($K = \frac{1}{2}mv^2 + \frac{1}{2}I\omega^2$) is neutralized. Bending joints increases $\Delta t$ to reduce peak impact force. |

![Robotic Flip Visualization](https://github.com/user-attachments/assets/f60b845d-eda7-4cf5-85fb-f29a226227a1)

---

## 2. Systems Engineering Process (Technical Process)

![Systems Engineering Process](https://github.com/user-attachments/assets/9c0878b8-f3c9-499f-8722-9154744f88be)

---

## 3. Life Cycle Integration

![Life Cycle Integration](https://github.com/user-attachments/assets/e4a4c58c-ce8e-4497-ac0b-b05a29ea12cb)

---

### Fixed-Base Integration
**Regarding the integration of this logic into a robotic arm: how do we account for the fixed-base requirement where the unit is anchored to the floor?**

![Fixed-base Robotic Arm Analysis](https://github.com/user-attachments/assets/19735922-79cc-41c5-b0cd-946b3cbad738)
