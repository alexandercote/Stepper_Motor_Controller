# Stepper-Motor-Controller
Designed a circuit board in KiCad to control the forward and reverse motion of a 6-wire stepper motor driver. The board uses an Arduino to control the direction. The board also requires a clock to modulate the motor speed.

The circuit schematic is presented below. It uses a quad D flip-flop followed by a quad two input multiplexer to control the positive and negative terminals of the two coils of the stepper motor.

![schematic](https://cloud.githubusercontent.com/assets/978364/26766376/7f6fe702-4945-11e7-8a48-f689200d9a41.PNG)


The PCB was redesigned a year after to use SMD components and save space. It is a two layer board; the top and the bottom layer can be found below:

Top of the PCB:
![front pcb - measurements](https://cloud.githubusercontent.com/assets/978364/26766534/b18235b2-4948-11e7-9faf-fb40e493963f.PNG)


Bottom of the PCB:
![back pcb - measurements](https://cloud.githubusercontent.com/assets/978364/26766535/b3ae9880-4948-11e7-962a-330d69280d6e.PNG)



The first version of the board's PCB can be found below. It used all through hole components, and was used as a learning experience for KiCad and placement, and did not take into account the board's size.

Top of the PCB:
![top pcb](https://cloud.githubusercontent.com/assets/978364/26535614/072ef618-43e4-11e7-9287-16a72ab5372e.PNG)

Bottom of the PCB:
![bottom pcb](https://cloud.githubusercontent.com/assets/978364/26535615/09260a9c-43e4-11e7-8ee8-b023a27c6b8f.PNG)

