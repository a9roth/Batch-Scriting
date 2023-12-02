@echo off

setlocal

CALL :ShowValue
EXIT /B %ERRORLEVEL%
:ShowValue
SET /A age=30
echo The vale of Age is %age%
EXIT /B 0