@echo off

rem Thia is ls command

if @1==nul (
	dir 
) else if @1==help (
	dir /?
) else if @2==nul (
	dir %1
) else if not @2==nul (
	dir %1 %2
)