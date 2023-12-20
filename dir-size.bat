@echo off
setlocal enabledelayedexpansion
set lastline=
set beforelastline=
for /f "delims=" %%i in ('dir /s') do (
  set beforelastline=!lastline!
  set lastline=%%i
)
echo !beforelastline!
