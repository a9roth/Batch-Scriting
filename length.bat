@echo off

REM No direct function, but we can iterate over the array
set myArr[0]=1
set myArr[1]=2
set myArr[2]=3
set myArr[3]=4
set myArr[4]=5
set myArr[5]=6
set myArr[6]=7
set myArr[7]=8
set myArr[8]=9
set myArr[9]=10
set i=0
:myloop

if defined myArr[%i%] (
    set /a "i+=3"
    GOTO :myloop
)
echo The length of the array is %i%