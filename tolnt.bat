echo off

set firstValue=60
REM the above is an integer value 

set /A secondValue = %firstValue% + 40
REM /A indicates an integer value

echo %secondValue%