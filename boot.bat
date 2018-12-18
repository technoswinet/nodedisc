@echo off
setLocal
cd %cd%

set token = ""
for /f %%i in ('ini.bat config token') do set token=%%i
set author = ""
for /f %%i in ('ini.bat config author') do set author=%%i
set github = ""
for /f %%i in ('ini.bat config github') do set github=%%i
set botDir = ""
for /f %%i in ('ini.bat config bot') do set botDir=%%i

echo Batch is setup by %author% 
echo --------------------------------------------------------
echo %github%
echo --------------------------------------------------------
echo bot: %token%
echo --------------------------------------------------------

echo ctrl+c to exit


node %botDir%
:safe
goto safe



echo something bad has happened.
pause