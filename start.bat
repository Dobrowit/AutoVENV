@echo off&setlocal
:: start_kakadufm.bat

set app=myapp.py

:: If venv exist - start app else run tests and make venv
if exist venv\ (
	call venv\Scripts\activate.bat
	start venv\Scripts\pythonw.exe %app%
) else (
	call mkvenv.bat
)
