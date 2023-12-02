echo off

set /A first = 5
set /A second = 10
if %first% EQU %second% echo first is equal to second
if %first% NEQ %second% echo first is not equal to second
if %first% LSS %second% echo first is less than second
if %first% LEQ %second% echo first is less than or equal to second
if %first% GTR %second% echo first is greater than second
if %first% GEQ %second% echo first is greater than or equal to second