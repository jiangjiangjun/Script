@echo off
echo ###################################
echo #      "s": ��ʱ�ػ�              #
echo #      "p": ��ֹ�ػ�����          #
echo ###################################

  
set/p order=�������������:
if "%order%"=="s" GOTO shutdown
if "%order%"=="p" GOTO puase

:shutdown
set/p time=������ػ�ʱ�� (��λ:s):

shutdown -s -t %time%
echo ���Խ���%time%s���Զ��ػ�
pause
exit

:puase
shutdown -a
echo �Զ��ػ���������ֹ
pause
