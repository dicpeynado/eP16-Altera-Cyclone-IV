# eP16 for the Altera Cyclone IV FPGA

The eP16 is a 16 bit Forth microcontroller originally implemented on the LatticeXP2 Brevia Development Kit with LatticeXP2-5E FPGA by Chen-Hanson Ting.
It includes a Forth CPU, UART model and GPIO. The eForth implementation for this microcontroller is metacompiled to a RAM image.

I wanted to implement this project on the development board I own which is based around the Altera Cyclone IV EP4CE6E22C8N FPGA.
This required a few modifications for Altera Quartus and also a small bug fix to the eForth implementation.

The original project is available for free on Dr Ting's bookshelf at http://forth.org/OffeteStore and includes excellent 
documentation on eForth, the eP16 and the metacompiler. There is also a 32 bit version available.

