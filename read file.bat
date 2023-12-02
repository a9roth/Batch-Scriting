@echo off

FOR /F "tokens=*" %%x in (Sort.txt) do (
    echo %%x
)