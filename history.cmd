@echo off

rem This is history command

set op1=%~1a

if %op1%==a (
  doskey /h > temp\history.txt

  setlocal enabledelayedexpansion
  set loop=1
  for /f "delims=" %%f in (temp\history.txt) do (
    echo !loop! %%f
    set /a loop+=1
  )
  endlocal
) else if %op1%==-na (
  doskey /h
)
