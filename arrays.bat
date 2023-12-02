@echo off

set myArray= 1 2 3 4 5 6
(for %%i in (%myArray%) do (
    echo %%i
))

REM second method of creating arrays
echo.

set arr[0]=10
set arr[1]=20
set arr[2]=30
set arr[3]=40

echo The first element of the array is %arr[0]%
echo The second element of the array is %arr[1]%
echo The third element of the array is %arr[2]%
echo The fourth element of the array is %arr[3]%