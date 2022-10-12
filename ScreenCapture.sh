#!/bin/bash

#############################################
###   Terminal - ScreenCapture Settings   ###
#############################################

# Sets default save file to jpg and location to the Downloads folder

defaults write com.apple.screencapture type jpg
defaults write com.apple.screencapture location ~/Downloads/
killall SystemUIServer

exit 0
