@echo off
@REM Enter last three number of your server's IP address only to login.
set /p id="Enter the suffix of IP Address you want to login: "
"C:\Program Files\PuTTY\putty.exe" -pw passwrd@123 username@192.168.12.%id%
@echo 
