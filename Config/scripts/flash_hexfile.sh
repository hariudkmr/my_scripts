#!/bin/bash
openocd.exe -s ./scripts -f interface/kitprog3.cfg -f target/fx3g2.cfg -c "program $1 verify reset; exit"
