echo off

echo left string

set str=HelloWorld
echo.%str%
set str=%str:~1,6%
echo.%str%