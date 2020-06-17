@echo off

set opts=-FC -GR- -EHa- -nologo -Zi
set links=user32.lib gdi32.lib -incremental:no -opt:ref
set code=%cd%
pushd .
cl %opts% .\win32_platform.c -Fehello /link %links%
popd
