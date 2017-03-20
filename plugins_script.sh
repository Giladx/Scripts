#!/bin/bash
# Program:
# plugins installation
# History:
# 01-04-2017 giladlevi First release.
# v1.0
echo
bin/gpm install admin
echo
echo installing gantry
bin/gpm install gantry5
echo -e "\e[92minstalling themes"
bin/gpm install g5_hydrogen
echo
bin/gpm install g5_helium
echo
bin/gpm install optimus shoppingcart-paypal shoppingcart adminidenticons login-oauth
echo -e "\e[32mYou can add more plugins at the end of this script ..."
echo -e "\e[31mBye \e[5mBye \e[39m;) !"
echo
