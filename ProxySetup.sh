#!/bin/bash

###################
### Proxy Setup ###
###################

### Change 0.0.0.0 to your proxy ###

networksetup -setwebproxy "Ethernet" 0.0.0.0 Off
networksetup -setsecurewebproxy "Ethernet" 0.0.0.0 Off

networksetup -setproxybypassdomains "Ethernet" *.local, 169.254/16

exit 0
