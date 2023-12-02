echo off
set /A first = 50
set /A second = 100
set /A third = 120
set /A sum = %first%+%second%
echo %sum%
set /A sum = %first%-%second%
echo %sum%
set /A sum = %first%*%second%
echo %sum%
set /A sum = %second%/%first%
echo %sum%

REM the %% represents the modulus operation, this is use to find the remainder when two number are divided
set /A sum = %third% %% %first%
echo %sum%

set /A sum = %third% %% %second%
echo %sum%
