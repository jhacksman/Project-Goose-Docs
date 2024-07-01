# Waveshare Shield Schematic Connections

This document outlines the detailed connections for the Waveshare Shield schematic, which includes the power supply, ACS712 current sensor connections, servo connections, position feedback connections, and common ground. This guide is intended to be used in KiCad or any other PCB design software to create the schematic.

## Power Supply Connections
- Connect the 7.5V power input to the input of the buck converter.
- Connect the 5V output from the buck converter to the VCC of the Waveshare board and both ACS712 modules.

## ACS712 Current Sensor Connections
- Connect the 7.5V line to the VCC of each ACS712 module.
- Connect the ground of each ACS712 module to the common ground.
- Connect the output of each ACS712 module to separate analog input pins on the ESP32-S3 for current sensing.

## Servo Connections
- Connect the 7.5V line to the VCC of each servo, ensuring there are two separate lines for the tandem setup.
- Connect the ground of each servo to the common ground.
- Connect a digital pin for the PWM signal to control the servo.

## Position Feedback Connections
- Provide a separate 1-pin connector for the position feedback from the servo, which will be connected to an analog input on the ESP32-S3.

## Common Ground
- Ensure that there is a common ground connection for all components.

## Labeling
- Label all connections, components, and voltages clearly.

## Review
- Review the schematic for any errors or missing connections.

## Dimensions and Layout
- The radius of the circular part of the Waveshare 1.28" LCD ESP32-S3 board is 18.25 mm.
- The distance between the two sets of 2x10 pin headers on the flat edge is 12.81 mm.
- The width of the flat edge, where the USB-C connector is located, is 18.37 mm.
- The distance from the center of the board to the flat edge is 27.00 mm.
- The pin headers are spaced at 1.27 mm intervals.

This document should be used as a guide to create the schematic in KiCad or any other PCB design software. Once the schematic is drafted, it should be reviewed for accuracy and completeness before proceeding with the PCB layout and prototyping.
