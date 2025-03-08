# Advertisment with Animations

The **Advertisment with Animations** project is designed to create an animated advertisement using 7-segment displays on an FPGA board. The advertisement will feature multiple animations, such as "flowing" text and flickering effects, with the text made up of symbols from a custom alphabet. The project will allow the user to select from several operating modes via switches on the FPGA board. The system uses the quartz oscillator built into the FPGA board for timing.

## Specifications

We have to design an advertisement with multiple animations. **7-segment displays** will be used to display the text, which consists of symbols from a custom alphabet. The advertisement will have several operating modes (minimum 4) that can be selected by the user via the FPGA board switches. The quartz oscillator built into the FPGA board will be used, and the clock signal will be split accordingly.

Examples of operating modes:
- **Flowing**: Writing from right to left.
- **Flickering**: Letters flicker on the display.
- **Letter-by-letter display**: Each letter appears sequentially.
- **Static mode**: Display a static message.

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
