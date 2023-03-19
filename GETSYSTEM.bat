@echo off
title USER NAME>> cache.txt
cls
:name 
set /p name="What is your name : " 
echo "User Name : %name%" >> cache.txt
timeout /t 3 > nul

:choice
title Terminal %name% >> cache.txt
cls
echo Hi %name%... Are You Ready For Hacking!! (Y/N)

set /p choice="Y/N : " 
cls
echo %choice% >> cache.txt
cls
if "%choice%" == "Y" goto start
if "%choice%" == "N" goto end

:start
cls
TITLE HACKING SSYSTEM ...
echo Hi.. Welcome Hackers..
timeout /t 3 > nul
cls
echo Run this programs on your target machine.
timeout /t 3 > nul
cls
TITLE GATHERING INFORMATION SYSTEM ...
echo Getting Targets Information ...

systeminfo >> SystemInfo.txt 

timeout /t 3 > nul
cls
TITLE SAVING INFORMATION SYSTEM ...
echo Saving Targets Information ... 
timeout /t 5 > nul
cls
echo Target System Information Saved To SystemInfo.txt
pause



:end
ECHO Failed to get user input from choice >> cache.txt
cls
echo Okay Goodbye 
timeout>nul
