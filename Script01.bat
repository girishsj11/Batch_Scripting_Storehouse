 
@echo off
cls
title My First Batch Program
echo  *****This is My start of the code*****
rem echo Please enter your favourite number
set /A var=10+3
echo Please enter your name!
set /p name=
echo.
echo %var%
echo %name%
pause
rem goto :label2
:label1
echo.
echo Volume Details
vol
echo.
echo Windows Version
ver
:label2
echo.
echo  *****this is your end of the code*****
