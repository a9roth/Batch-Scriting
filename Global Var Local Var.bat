echo off

set /A globalvariable = 10
setlocal
set /A localvariable =20

set /A localvariable = %localvariable% + 30

echo Lv = %localvariable%
echo GV = %globalvariable%

endlocal

echo GV = %globalvariable%
echo LV = %localvariable%