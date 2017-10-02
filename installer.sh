#!/bin/bash
#Creator Toroo
#First you need be the ROOT 
#command : 
#sudo su 
#password : *******
#after type : 
#chmod +x installer.sh
#and start the script 
#./installer.sh

ROOT_PATH=$(dirname $(readlink -f $0))
LIB_PATH="$ROOT_PATH/lib"

source "$LIB_PATH/git.sh"
source "$LIB_PATH/java.sh"
source "$LIB_PATH/android.sh"
source "$LIB_PATH/chromium.sh"
source "$LIB_PATH/fonts.sh"
source "$LIB_PATH/lamp.sh"
source "$LIB_PATH/nodejs.sh"
source "$LIB_PATH/pycharm.sh"
source "$LIB_PATH/sublime2.sh"
source "$LIB_PATH/vlc.sh"
source "$LIB_PATH/vscode.sh"