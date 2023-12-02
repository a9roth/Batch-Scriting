echo off
set str=My Name is Robert Paulson. It is easy to learn my name.
echo %str%

set str=%str:is = %
echo %str%

set str=My Name is Robert Paulson. It is easy to learn my name.
echo %str%
set str=%str: =%
echo %str%  

set str=My Name is Robert Paulson. It is easy to learn my name.
echo %str%

set str=%str:~3,-3%
echo %str%  


set str=My Name is Robert Paulson. It is easy to learn my name.
echo %str%

set str=%str:Robert Paulson=Tyler Durden%
echo %str%  