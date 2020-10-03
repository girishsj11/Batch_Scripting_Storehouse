Rem Program will displays the each path in cmd using for loop

@echo off
for %path in (%PATH%) do echo %path
@echo on
