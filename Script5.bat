@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
set text=Hello, this is My World.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
