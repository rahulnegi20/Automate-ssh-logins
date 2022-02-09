@echo off
@REM Enter last three number of your server's IP address only to login.


@REM Provide your system's address to the putty.exe here
set putty="C:\Program Files\PuTTY\putty.exe

@REM Provide your username@address here
set id=eclairs@192.xxx.xx.174

@REM Provide your password here
set password=passwrd@123

set /p id="Enter the suffix of IP Address you want to login: "
%putty% -pw %password% %id%

@echo 
