@echo off
echo ###################################
echo #      "s": 定时关机              #
echo #      "p": 终止关机命令          #
echo ###################################

  
set/p order=请输入操作命令:
if "%order%"=="s" GOTO shutdown
if "%order%"=="p" GOTO puase

:shutdown
set/p time=请输入关机时间 (单位:s):

shutdown -s -t %time%
echo 电脑将于%time%s后自动关机
pause
exit

:puase
shutdown -a
echo 自动关机命令已终止
pause
