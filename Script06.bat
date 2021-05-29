Rem Program will displays the each path in cmd using for loop

@echo off
for %x in (%PATH%) do echo %x
@echo on
