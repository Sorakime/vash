@echo off

rem This is vash command

set version=
for /f "delims=" %%v in (%~dp0\data\version.dat) do (
  set version=%%v
)

echo Help - Vash
echo Vash %version%
echo Bash-like commands using Windows batch (.cmd)
echo.

echo Command  ^| Description                              ^| Arguments
echo ---------^|------------------------------------------^|-------------------------------------------
echo cat      ^| Output file content                      ^| Where you want to see
echo history  ^| Output command histories                 ^| None
echo ls       ^| Output directory contents                ^| Where you want to see
echo pwd      ^| Output current directory                 ^| None
echo touch    ^| Make new file (It can't make directory)  ^| File name
echo vash     ^| Help command                             ^| None
echo which    ^| Find files from filename                 ^| The name of the file you want to look up
echo rm       ^| Remove(Delete) Files(Wildcard is ok)     ^| Where you want to delete
echo.

echo Command  ^| Option (If not here, it has no options)
echo ---------^|------------------------------------------
echo history  ^| [-n]: Don't output number of lines
echo ls       ^| See options for the dir command
echo.

echo I didn't implement sudo, nano, vi, vim, apt, dpkg, df, and more... because they look difficult...
echo And, I tried implement ln command but, I couldn't it. (ÅLÅEÉ÷ÅE`)

