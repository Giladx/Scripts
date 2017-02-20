#!/bin/bash
# Program:
#   grav instllation
# History:
# 01-04-2017 giladlevi First release.
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

bin/gpm install admin
echo
echo installing gantry
bin/gpm install gantry5
echo installing themes
bin/gpm install g5_hydrogen
echo
bin/gpm install g5_helium
# Add more plugins here ...
