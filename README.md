# T Flip-Flop using D Flip-Flop (Verilog)

This project demonstrates how to implement a T (Toggle) Flip-Flop using a D Flip-Flop in Verilog.

## Overview

A T Flip-Flop toggles its output on the rising edge of the clock when the input `T = 1`, and holds its state when `T = 0`.  
This behavior is achieved using the logic:  
`D = T ⊕ Q`

## Files Included

- `t_flipflop.v` – RTL design of the T Flip-Flop
- `testbench.v` – Testbench for verifying the functionality
- `screenshots' - simulation results and tcl console

## How It Works

### Logic:
```verilog
D = T ^ Q;
This is applied to the D Flip-Flop such that:

If T = 0: D = Q → No change

If T = 1: D = ~Q → Toggle

Truth Table:
T	Previous Q	Next Q
0    	0	         0
0	    1	         1
1	    0	         1
1    	1	          0

Tools Used:
Language: Verilog HDL

Simulator: Xilinx Vivado

Author
NIKSHITHA SHREE C V
B.Tech – VLSI Design & Technology
