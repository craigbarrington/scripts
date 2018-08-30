#!/bin/bash

####################################
#### Disable App Store Updates #####
####################################

osascript -e "tell application \"System Preferences\" to quit"
sudo softwareupdate --schedule off
sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist AutomaticCheckEnabled -bool NO
sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist AutomaticDownload -bool NO
sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist ConfigDataInstall -bool NO
sudo defaults write /Library/Preferences/com.apple.SoftwareUpdate.plist CriticalUpdateInstall -bool NO
sudo defaults write /Library/Preferences/com.apple.commerce.plist AutoUpdateRestartRequired -bool NO
sudo defaults write /Library/Preferences/com.apple.commerce.plist AutoUpdate -bool NO

#####################

exit 0
