# DESD PROJECTS

This repository contains the projects made by my group for the Digital Electronics Systems Design course
Using an Artix-7 Basys-3 FPGA

the projects are:

## "kittcar effect":

 We have 16 leds on the board, we turn on the main one and create 
 a tail of dimming light with the others. The Main led travels between left and right 
 endlessly and the tail follows. A combination of the switches on the board selects 
 the speed of the back and forth movement. The main aim of the project is to be able 
 to implement shift registers, parallelize operations and use statements such as FOR GENERATE. 


## "JSTK2 controller" 

The Object of the project is to create a controller for the Digilent JSTK2 Pmod module, an anaog-like
controller with a button and an RGB LED. The board is connected to the controller and to the PC, and needs
to act as an interface between the two, communicating with the controller via SPI and with the PC via UART.
The controller is then used to play a little game made by the MIT. The main aims of this project are 
the creation of a Finited State Machine, the ability to respect the timings of the controller module and 
to be able to comprehend and correctly use the AXI4 protocol. 

## "Audio controller"

The project consists in an audio controller with the jstk2 module and an I2S audio module.
The controller is made by many blocks:

-edge detector

-debouncer

-LED controller

-mute controller

-balance controller

-volume controller

-moving average filter

The aims of the project are: 

-to be able to use the AXI4 protocol for multiple blocks 

-to be able to handle slack and get correct timings

-to create more complex blocks and use basic DSP techniques

-to use block design 

-to create correct tests to validate our designs
