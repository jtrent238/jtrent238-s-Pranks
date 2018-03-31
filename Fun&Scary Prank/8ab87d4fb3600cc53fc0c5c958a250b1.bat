@echo off
color 0a
MODE 1000000,1000000
if not "%1" == "max" start /MAX cmd /c %0 max & exit/b
cls
set /p message=<78e731027d8fd50ed642340b7c9a63b3.txt

:loop
echo %message%

::msg * /TIME:120 %message%
goto loop

pause