#!/bin/bash

###################################
###   Dockutil - Default Dock   ###
###################################

# https://github.com/kcrawford/dockutil

/usr/local/bin/dockutil --remove all

/usr/local/bin/dockutil --add '/Applications/Google Chrome.app' --allhomes
/usr/local/bin/dockutil --add '/Applications/Microsoft Word.app' --allhomes
/usr/local/bin/dockutil --add '/Applications/Microsoft Excel.app' --allhomes
/usr/local/bin/dockutil --add '/Applications/Microsoft PowerPoint.app' --allhomes
/usr/local/bin/dockutil --add '~/Downloads' --view fan --display folder --allhomes

exit 0
