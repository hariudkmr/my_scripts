@echo off
REM This batch file programs the fx3g2 device via FX3G2_Tester Device using Openocd
REM %1 - Input hex file
REM Ensure dap serial id is correct with the miniprog/kitprog device used

openocd.exe -s ./scripts -f interface/kitprog3.cfg -c"cmsis_dap_serial EE020211201C1524" -f target/fx3g2.cfg -c "program %1 verify reset; exit"
