@echo off
cd /d "%~dp0"

set dir=MySQL\MySQL Workbench 6.3 CE\data
copy /-y Workbench\*.xml "%ProgramFiles%\%dir%"
copy /-y Workbench\*.xml "%ProgramFiles(x86)%\%dir%"
