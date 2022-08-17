# AutoVENV
Scripts for automatically setup venv and easy way to deploy python app.

https://user-images.githubusercontent.com/10416814/185184074-1b36fbe4-8633-4825-b975-10e931e992b0.mp4

Features:
- detect python
- setup venv
- update pip
- download requirements
- start you python app in venv
- if venv exist just start you app
- automatically downloads and installs python

<img src="https://github.com/morgor/AutoVENV/blob/main/screenshot.png" alt="screnshot">

How to setup and run:
- copy all scripts into directory with python scrip
- create requirements.txt (pip freeze > requirements.txt)
- edit start.bat and set the appropriate name of the script you want to start (set app=myapp.py)
- run start.bat
- optionally you can use the rmvenv.bat script for remove venv
