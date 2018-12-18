@echo off
setLocal
cd %cd%

set token = ""
for /f %%i in ('ini.bat config token') do set token=%%i
set author = ""
for /f %%i in ('ini.bat config author') do set author=%%i
set github = ""
for /f %%i in ('ini.bat config github') do set github=%%i

echo %github%

pause