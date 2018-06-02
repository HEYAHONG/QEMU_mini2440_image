#!/bin/bash
qemu-system-arm -M mini2440  -show-cursor -serial stdio  -mtdblock `pwd`/nand.bin -sd `pwd`/sdcard.img  
