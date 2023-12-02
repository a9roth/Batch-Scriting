echo off

REM Goto statement
REM if (condition) goto : label

set /A a = 100

if %a%==50 goto :labelOne
if %a%==100 goto :labelTwo

:labelOne
echo "the value of a is 50"


:labelTwo
echo "the value of a is 100"