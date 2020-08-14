@echo off
CALL %1\Scripts\activate.bat

set RESTVAR=
shift
:loop1
if "%1"=="" goto after_loop
set RESTVAR=%RESTVAR% %1
shift
goto loop1

:after_loop

:deaster
FOR /f "tokens=1* delims=^" %%i IN ("%RESTVAR%") DO (
   SET RESTVAR=%%j
   IF DEFINED RESTVAR (
      SET RESTVAR=%%i%%j
      GOTO deaster
   ) ELSE (
      SET RESTVAR=%%i
   )
)

%RESTVAR%
deactivate
