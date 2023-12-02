echo off

 REM 0 represent false; 1 represent true
 REM ^ operator represents xor, only one condition need but true; if both conditions are true the statement is false

REM the values 7 and 4 are converted into binary
set /A "Result = 7 & 4"
 echo %Result%

set /A "Result = 7 | 4"
 echo %Result%

set /A "Result = 7 ^ 4"
 echo %Result%