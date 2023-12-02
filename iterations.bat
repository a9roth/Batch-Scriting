@echo off

REM !ArrayName[index]!
setlocal enabledelayedexpansion

set StrArr[0]=In
set StrArr[1]=West
set StrArr[2]=Philadelphia
set StrArr[3]=Born
set StrArr[4]=and
set StrArr[5]=Raised

for /l %%i in (0,1,5) do (
    echo !StrArr[%%i]!
 )
