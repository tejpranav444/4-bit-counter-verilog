# 4-Bit Counter Using Verilog

## About the Project
This is my VLSI minor project, where I designed and simulated a 4-bit counter using Verilog HDL.

The counter starts from 0 and increases its value on every clock pulse. When it reaches 15, it starts again from 0. A reset signal is also used to bring the counter back to 0.

## Tools Used
- EDA Playground
- Icarus Verilog
- EPWave

## Project Files
- `design.sv` - Contains the 4-bit counter design.
- `testbench.sv` - Used to test the counter.
- `counter_waveform.png` - Shows the simulation waveform.

## Simulation Result
The design was simulated using Icarus Verilog in EDA Playground. The output waveform was viewed using EPWave to check whether the counter was working correctly.

The counter increments from 0 to 15 and then returns to 0, as expected.

## Conclusion
Through this project, I learned how to write a simple Verilog design, create a testbench, run a simulation, and verify the output using a waveform.
