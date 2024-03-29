@echo off&setlocal
:: start.bat

set app=example-app.py
set python_url=https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe
set python_file=python-3.10.6-amd64.exe

:: If venv exist - start app else run tests and make venv
if exist venv\ (
	call venv\Scripts\activate.bat
	venv\Scripts\python.exe %app%
) else (
	call mkvenv.bat
)
