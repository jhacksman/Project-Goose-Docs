# Waveshare Shield Comprehensive Documentation

## Overview
The Waveshare Shield is a companion board designed to work with the Waveshare 1.28" LCD ESP32-S3 board. This shield includes various components to enhance the functionality and modularity of the robot arm, including current sensors, a buck converter, and I2C headers.

## Components

### 1. Buck Converter
- **Brand:** Weewooday
- **Input Voltage:** DC 4.5 - 24V
- **Adjustable Output Voltage Range:** 0.8 - 17V
- **Fixed Output Voltage Options:** 1.8V, 2.5V, 3.3V, 5V, 9V, 12V (selectable)
- **Output Current:** 3A max (enhanced cooling required at full load)
- **Conversion Efficiency:** Up to 97.5%
- **Operating Temperature:** -40℃ - +85℃
- **Static Current:** 0.85 mA
- **Size:** 20 x 11 x 5 mm

### 2. ACS712 Current Sensors
- **Model:** ACS712 (5A)
- **Current Range:** -5A to +5A
- **Sensitivity:** 185 mV/A
- **Operating Voltage:** 5V
- **Output Type:** Analog
- **Accuracy:** ±1.5%
- **Response Time:** 5 µs
- **Operating Temperature:** -40℃ - +85℃

### 3. I2C Headers
- **Type:** JST Connectors
- **Pin Pitch:** 1.27mm
- **Voltage:** 3.3V/5V

### 4. Common Ground
- **Description:** A common ground connection for all components on the shield to ensure proper electrical grounding and signal integrity.

## Connections

### Power Distribution
- 7.5V from power source to Buck Converter input
- 5V from Buck Converter output to Waveshare board and ACS712 modules

### ACS712 Current Sensors
- **Pin 1 & 2 (IP+):** Fused, connected to the positive input current path.
- **Pin 3 & 4 (IP-):** Fused, connected to the negative input current path.
- **Pin 5 (Ground):** Connected to the ground plane.
- **Pin 6 (FILTER):** Connected to a 1nF capacitor (C(F)) to ground.
- **Pin 7 (VIOUT):** Voltage output, potentially connected to an indicator (e.g., LED).
- **Pin 8 (5V):** Connected to a 0.1 μF capacitor (C(BYP)) to ground.

### Servo Connectors
- **3-Pin Connector:**
  - **Pin 1:** Ground
  - **Pin 2:** 7.5V Power
  - **Pin 3:** PWM Signal
- **1-Pin Connector:** Position Feedback

### Buck Converter
- **Input Voltage:** 7.5V
- **Output Voltage:** 5V
- **Connections:**
  - **Pin 1 (EN):** Enable pin (not used, ignore).
  - **Pin 2 (IN+):** 7.5V input voltage.
  - **Pin 3 (GND):** Ground.
  - **Pin 4 (VO+):** 5V output voltage.

### I2C Headers
- **SDA and SCL Lines:** Connected to the I2C bus for communication with the Waveshare board.

### Male Header Pins
- **Pin Pitch:** 1.27mm
- **Configuration:** Two 2x10 pin arrays, total of 40 pins.
- **Spacing:** 27mm apart on center.
- **Orientation:** Pins are lined up parallel, 10 pins face each other.

### Common Ground
- Connect all ground pins to a common ground plane.

## Usage
The Waveshare Shield is designed to be used in conjunction with the Waveshare 1.28" LCD ESP32-S3 board. It provides additional functionality and modularity for controlling the robot arm. The shield can be used in two operating modes:
1. **Single Servo Mode:** Controls a single servo motor.
2. **Tandem Servo Mode:** Controls two servos in tandem, where one servo is driven forward while the other is driven equally backward for 180-degree operation.

## Installation
1. Connect the Waveshare Shield to the Waveshare 1.28" LCD ESP32-S3 board using the 1.27mm pitch male header pins, ensuring the 2x10 pin arrays are spaced 27mm apart on center.
2. Connect the power supply to the buck converter input (DC 4.5 - 24V).
3. Connect the servos to the ACS712 current sensors.
4. Connect the I2C devices to the I2C headers.
5. Ensure all components are properly grounded using the common ground connection.

## Maintenance
- Regularly check the connections and ensure they are secure.
- Monitor the temperature of the buck converter and provide additional cooling if necessary.
- Inspect the ACS712 current sensors for any signs of damage or wear.

## Troubleshooting
- If the shield is not functioning correctly, check the power supply voltage and ensure it is within the specified range.
- Verify all connections and ensure they are properly seated.
- Check the output voltage of the buck converter and adjust if necessary.
- Inspect the ACS712 current sensors for any signs of damage or wear.

## Notes
- Ensure that the ACS712 sensors are correctly oriented to measure current flow in the desired direction.
- Verify the pinout and orientation of the 20-pin connectors on the Waveshare board once the details are confirmed, ensuring the male header pins on the shield match the female headers on the Waveshare board.
- Double-check the connections for the servo connectors to ensure proper functionality.
- Ensure all connections are secure and follow the specified pin assignments.
- Verify the orientation and placement of components before finalizing the schematic.
- Review the schematic with the user for accuracy and completeness before proceeding with PCB layout and prototyping.

## Conclusion
The Waveshare Shield enhances the functionality and modularity of the Waveshare 1.28" LCD ESP32-S3 board, providing additional features such as current sensing, voltage regulation, and I2C connectivity. This shield is an essential component for the Project Goose robot arm, enabling precise control and monitoring of the servos.

## Next Steps
- Review the schematic draft with the user for accuracy and completeness.
- Proceed with the actual schematic drawing in KiCad based on the confirmed details.
- Finalize the PCB layout and prepare for prototyping.
