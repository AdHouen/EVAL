@echo off

set n=1

:start
set /a modulo=%n% %%3
if %modulo%==0 echo %n%
if %n%==10 goto end
set /a n=%n%+1
goto start

:end 
pause