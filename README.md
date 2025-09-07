# Half-adder--Full-adder-
Verilog project covering Half Adder, Full Adder, and a 4-bit Ripple Carry Adder.
# Adders in Verilog (Half Adder · Full Adder · 4-bit Ripple Carry Adder)

This repository contains Verilog code and testbenches for basic digital adders:
- **Half Adder**
- **Full Adder** (using two half adders)
- **4-bit Ripple Carry Adder** (using four full adders)

All modules are easy to simulate and intended for learning, experiments, and digital design practice.

## Contents

- `half_adder.v` – Half adder module  
- `full_adder.v` – Full adder module  
- `ripple_carry_adder_4bit.v` – 4-bit ripple carry adder module  
- `half_adder_tb.v` – Half adder testbench  
- `full_adder_tb.v` – Full adder testbench  
- `ripple_carry_adder_4bit_tb.v` – 4-bit adder testbench  
- `README.md` – This documentation  
- `screenshots/` –  waveform screenshots 

## Usage

1. **Compile and Simulate:**  
   Using Icarus Verilog as an example:
    ```sh
    iverilog half_adder.v half_adder_tb.v -o ha_test
    vvp ha_test

    iverilog full_adder.v half_adder.v full_adder_tb.v -o fa_test
    vvp fa_test

    iverilog ripple_carry_adder_4bit.v full_adder.v half_adder.v ripple_carry_adder_4bit_tb.v -o rca_test
    vvp rca_test
    ```
2. **View simulation results:**  
  
3. **Simulation Screenshots:**  
   Save waveform images to the `screenshots/` folder. Reference them in the "Simulation Results" section below.

## File Structure

```
/
├── half_adder.v
├── full_adder.v
├── ripple_carry_adder_4bit.v
├── half_adder_tb.v
├── full_adder_tb.v
├── ripple_carry_adder_4bit_tb.v
├── README.md
├── screenshots/
```

## Simulation Results
