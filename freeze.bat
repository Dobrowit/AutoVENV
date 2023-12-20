@echo off
:: freeze.bat

IF "%VIRTUAL_ENV_PROMPT%"=="" (
	echo Make and activate venv!
) else (
	pip freeze
	pip freeze >requirements.txt
)
