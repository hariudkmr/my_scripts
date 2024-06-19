@echo off
REM Connect to FX3G2 Device via OpenOCD
REM openocd.exe -s ./scripts -f interface/kitprog3.cfg -c "cmsis_dap_serial EE020211201C1524" -f target/fx3g2.cfg 
openocd.exe -f %ascripts%\\fx3g2_openocd.cfg 

