#!/bin/bash

if !command -v python3 &> /dev/null; then
    printf "\033[1;31mpython3 is not found in path!\033[0m\n\n"
    
    echo You might need to install python first!
    echo https://www.python.org/downloads/
    echo 
    echo If you do already have it installed, you might have forgotten to put it in PATH
    echo Reinstall it and make sure to check the box that says \"Add Python to PATH\"
    echo

    read -p "Press any key to continue . . ."
    exit
fi

python3 index.py

exit
