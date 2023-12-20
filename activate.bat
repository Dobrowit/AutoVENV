@echo off
:: activate.bat

IF "%VIRTUAL_ENV_PROMPT%"=="" (
	call venv\Scripts\activate.bat
) else (
	echo You have already activated venv!
)
