@echo off

@REM Provide your username@address here
set id1=hello@192.168.xx.145
set id2=candy@192.xxx.xxx.173
set id3=eclairs@192.xxx.xx.174

@REM Provide your password here
set password1=passwrd@123
set password2=mypassword@123
set password3=mypassword@123

echo 1 : %id1%
echo 2 : %id2%
echo 3 : %id3%

set /p id="Enter Number to the Address you want to login: "

@REM Provide your system's address to the putty.exe here
set putty="C:\Program Files\PuTTY\putty.exe"

if %id%==1 %putty% -pw %password1% %id1%
if %id%==2 %putty% -pw %password2% %id2%
if %id%==3 %putty% -pw %password3% %id3%

@echo
