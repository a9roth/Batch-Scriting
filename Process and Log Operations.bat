@ echo off

TASKLIST

REM Logging into a file
TASKLIST > Processes.txt

REM /fi displays a set of tasks that match a given criteria
TASKLIST /fi "memusage gt 5000" > ProcessesGT5000.txt

REM Killing a Process 
REM Syntax Taskkill /f /im name.exe

taskkill /f /im notepad.exe

REM Syntax START "title"[/D path] [options] "command" [parameters]

START notepad.exe "notepadfile.txt"