echo off

REM  100,-5,1 means:
REM start =100
REM increment per step = 5
REM end = 1

FOR /L %%i IN (100,-5,1) Do (
    Echo %%i
)