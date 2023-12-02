echo off

set str=Hello World, my name is world.
echo %str%

set str=%str:~-10%
echo %str%

set str=ASDFGHJKLZXCVBNMQWERTYUIOP
echo %str%
set str=%str:~-11%
echo %str%


set str=ASDFGHJKLZXCVBNMQWERTYUIOP
echo %str%
set str=%str:~3,9%
echo %str%

set str=ASDFGHJKLZXCVBNMQWERTYUIOP
echo %str%
set str=%str:~5,6%
echo %str%
