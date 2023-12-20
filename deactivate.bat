@echo off
:: deactivate.bat

IF "%VIRTUAL_ENV_PROMPT%"=="" (
	echo First activate venv!
) else (
	call venv\Scripts\deactivate.bat
)
