# Advertisment with Animations

The **Advertisment with Animations** project is designed to create an animated advertisement using 7-segment displays on an FPGA board. The advertisement will feature multiple animations, such as "flowing" text and flickering effects, with the text made up of symbols from a custom alphabet. The project will allow the user to select from several operating modes via switches on the FPGA board. The system uses the quartz oscillator built into the FPGA board for timing.

## Specifications

In this project, I implemented an advertisement with multiple animations using **7-segment displays** to display text, which consists of symbols from a custom alphabet. The advertisement supports several operating modes (as listed in the User Manual) that can be selected by the user via the FPGA board switches. The quartz oscillator built into the FPGA board is used, and the clock signal is split accordingly.

### Implemented Modes:
- **Blinking**: The text blinks on the display.
- **Shift Right**: The text shifts from right to left across the display.
- **Built from Top**: The text appears progressively from the top of the display.
- **Symbols Loading**: The symbols load one by one on the display.
- **Static Mode**: A static message is displayed without any animations.

Because not all letters can be represented on a 7-segment display, a maximum alphabet will be created, and the messages will be composed of symbols from this alphabet. The message will be stored in memory for easy changes.

## User Manual

### Control Inputs

- **SWITCH**: Selects the animation mode. It is a 3-bit signal where:
  - `000`: Blinking
  - `001`: Shift right
  - `010`: Built from top
  - `011`: Symbols loading
  - `100-111`: Static mode

### Outputs

- **cathod**: Controls which parts of the active segment are lit on the SSD (7-segment display).
- **anod**: Controls on which SSD the text will appear (which segment is active).

## How to Run the Application

1. **Requirements**
    - Install **Vivado** on your machine.
    - You must have an **FPGA board** to run and test the project.
    
2. **Setup Process**
    - Open Vivado and load the project files.
    - Configure the FPGA settings as required for your setup.
    - Make sure to connect the FPGA board to your computer.

3. **Running the Project**
    - Set the **SWITCH** to the desired mode:
      - `000`: Blinking animation.
      - `001`: Shift-right animation.
      - `010`: Build from top animation.
      - `011`: Symbols loading animation.
      - `100-111`: Static display mode.
    - Observe the selected animation on the 7-segment display.
    - You can change the mode by adjusting the **SWITCH** settings as desired.

## Libraries

- **Vivado**: For FPGA programming and project compilation.
- **FPGA Board**: Hardware for running the animations and displaying text.
