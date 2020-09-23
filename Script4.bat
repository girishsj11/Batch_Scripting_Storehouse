@echo off
title this is my fourth batch program with user input
:main
echo Press 1 to goto HI
echo Press 2 to goto BYE
set /p var=
if %var% == 1 goto HI
if %var% == 2 goto BYE
:HI
echo hi , how are you 
pause
exit
:BYE
echo i'm fine , what about you
pause
exit
