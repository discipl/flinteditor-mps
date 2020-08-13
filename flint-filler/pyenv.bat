@echo off
%1\Scripts\activate

set RESTVAR=
shift
:loop1
if "%1"=="" goto after_loop
set RESTVAR=%RESTVAR% %1
shift
goto loop1

:after_loop
%RESTVAR%
deactivate
