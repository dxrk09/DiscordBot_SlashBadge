@echo off
title SlashBadge

where python
IF %ERRORLEVEL% NEQ 0 (
  cls
  echo You might need to install python first!
  echo https://www.python.org/downloads/
  echo.
  echo If you do already have it installed, you might have forgotten to put it in PATH
  echo Reinstall it and make sure to check the box that says "Add Python to PATH"
  echo.

  pause
  exit
)

python index.py

pause
exit
