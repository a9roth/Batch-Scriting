echo off

REM  1,1,10 means:
REM start =1
REM increment per step = 1
REM end = 10

FOR /L %%i IN (1,1,10) Do (
    Echo %%i
)

echo.
echo off 

FOR /L %%i IN (1,317,99999) Do (
    Echo %%i
)