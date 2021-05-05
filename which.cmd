@echo off

rem This is which command

echo This command has not been confirmed to work. So, If you want to do it but, Sorakime doesn't take responsible.
set /p continue=Do you want to go? ^(y ^| [n]^) 

if %continue%==y (
  goto :doit
) else (
  goto :last
)

:doit
cd > temp\current.txt
cd \
dir /s %~1

for /f "delims=" %%a in (temp\current.txt) do (
  set current=%%a
)

cd %current%

:last