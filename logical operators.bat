echo off

set /A first = 50
set /A second = 100

IF %first% GEQ 100 (
    If %second% LEQ 0 (
        Echo %first% is NOT less than 10 or %second% is NOT greater than 0
    ) Else (
        Echo %first% is less than 100 or %second% is greater than 0
    )
    ) Else (
        Echo %first% is less than 100 or %second% is greater than 0
    )