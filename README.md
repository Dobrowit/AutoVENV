# AutoVENV
Scripts for automatically setup venv and easy way to deploy python app.

Features:
- detect python
- setup venv
- update pip
- download requirements
- start you python app in venv
- if venv exist just start you app
- automatically download and install python

How to setup and run:
- copy all scripts into directory with python app
- create requirements.txt (pip freeze > requirements.txt)
- edit start.bat and set the appropriate name of the script you want to start (set app=myapp.py)
- set url and file name for download python (python_url and python_file variables)
- run start.bat
- optionally you can use the rmvenv.bat script for remove venv

Tested on Windows 10 Pro 64bit.
