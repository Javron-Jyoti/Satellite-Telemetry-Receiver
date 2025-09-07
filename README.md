# Satellite Telemetry Receiver (SDR)

MATLAB/Simulink project for building a satellite telemetry receiver using Software Defined Radio (PlutoSDR / RTL-SDR).

## Features
- Demodulates BPSK/DBPSK signals and decodes telemetry data.
- Real-time monitoring with a simple UI.
- Database handling and TCP/IP networking for data sharing.

## Tech Stack
MATLAB, Simulink, SDR (PlutoSDR, RTL-SDR), TCP/IP, Database

## Usage
1. Open Simulink models (`.slx`) in MATLAB.  
2. Run modulation/demodulation or SDR receiver models.  
3. View decoded telemetry in the UI and log data into the database.

## Repo Structure
- `.slx` – Simulink models (BPSK, QPSK, SDR receiver)  
- `NAMES.m` – MATLAB script for telemetry mapping  
