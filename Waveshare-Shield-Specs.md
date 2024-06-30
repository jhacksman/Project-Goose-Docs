# Waveshare Shield Specifications

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

## Usage
The Waveshare Shield is designed to be used in conjunction with the Waveshare 1.28" LCD ESP32-S3 board. It provides additional functionality and modularity for controlling the robot arm. The shield can be used in two operating modes:
1. **Single Servo Mode:** Controls a single servo motor.
2. **Tandem Servo Mode:** Controls two servos in tandem, where one servo is driven forward while the other is driven equally backward for 180-degree operation.

## Installation
1. Connect the Waveshare Shield to the Waveshare 1.28" LCD ESP32-S3 board using the 1.27mm pitch headers.
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

## Conclusion
The Waveshare Shield enhances the functionality and modularity of the Waveshare 1.28" LCD ESP32-S3 board, providing additional features such as current sensing, voltage regulation, and I2C connectivity. This shield is an essential component for the Project Goose robot arm, enabling precise control and monitoring of the servos.
