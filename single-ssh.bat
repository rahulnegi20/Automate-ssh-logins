@echo off

@REM Use this if you have single server to login only, provide your sysyem address to puty.exe below.

@REM Provide your system's address to the putty.exe here
set putty="C:\Program Files\PuTTY\putty.exe

@REM Provide your username@address here
set id=eclairs@192.xxx.xx.174

@REM Provide your password here
set password=passwrd@123

%putty% -pw %password% %id%

@echo 
