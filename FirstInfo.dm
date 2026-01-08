# FLIP - ITSELF
### Group 4 - Saba, Xio, Yunghsuan

This project applies formal System Engineering Management principles to the design and execution of a 360-degree longitudinal rotation.


1. Phasing (Movement Phases)

<img width="860" height="492" alt="image" src="https://github.com/user-attachments/assets/a546603d-5c25-463a-940b-9ba581ec1431" />

Physics Analysis: Robotic Flip Maneuver
1. The Crouch: Potential Energy Storage
During the crouch phase, the robot performs work against gravity to lower its Center of Mass (CoM).
•	Elastic Potential Energy: The actuators (motors) in the knees and hips are positioned to deliver maximum torque.
•	Static Equilibrium: The robot maintains its CoM directly over the "Base of Support" (the feet) to prevent premature tipping.
2. The Takeoff: Linear and Angular Momentum
This is the critical phase where the robot transitions from static to dynamic motion.
•	Impulse: The legs apply a large force ($F$) against the ground over a short time ($\Delta t$). According to Newton’s Third Law, the ground provides an equal and opposite reaction force.
•	Torque Generation: To initiate the flip, the robot applies an eccentric force—a push that does not pass through the Center of Mass. This creates Torque ($\tau = r \times F$), generating the angular momentum needed to rotate.
3. The Flight: Conservation of Angular Momentum
Once airborne, the robot acts as a projectile in freefall.
•	Parabolic Trajectory: The CoM follows a parabola determined by initial velocity and gravity ($g \approx 9.81 \, m/s^2$).
•	Conservation of Momentum: The robot cannot change its total angular momentum in the air, but it can change its Moment of Inertia ($I$).
•	The "Tuck" Effect: By pulling its limbs inward, the robot reduces $I$ and increases its Angular Velocity ($\omega$), allowing it to spin faster.
4. The Landing: Kinetic Energy Dissipation
The landing phase focuses on managing Impact Force to ensure system integrity.
•	Work-Energy Theorem: The robot’s kinetic energy ($K = \frac{1}{2}mv^2 + \frac{1}{2}I\omega^2$) must be neutralized. The joints perform "negative work" to absorb this energy.
•	Impulse Extension: By bending the knees upon impact, the robot increases the time ($\Delta t$) over which deceleration occurs. This significantly reduces the peak impact force, preventing mechanical failure.
<img width="1024" height="1024" alt="Gemini_Generated_Image_jzl6bjjzl6bjjzl6" src="https://github.com/user-attachments/assets/f60b845d-eda7-4cf5-85fb-f29a226227a1" />


2. Systems Engineering Process (Technical Process)

<img width="1218" height="278" alt="image" src="https://github.com/user-attachments/assets/9c0878b8-f3c9-499f-8722-9154744f88be" />

3. Life Cycle Integration

<img width="932" height="542" alt="image" src="https://github.com/user-attachments/assets/e4a4c58c-ce8e-4497-ac0b-b05a29ea12cb" />

### Regarding the integration of this logic into a robotic arm: how do we account for the fixed-base requirement where the unit is anchored to the floor?

<img width="585" height="1024" alt="image" src="https://github.com/user-attachments/assets/19735922-79cc-41c5-b0cd-946b3cbad738" />
