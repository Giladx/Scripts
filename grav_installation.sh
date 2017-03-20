#!/bin/bash
# Program:
# grav instllation
# History: v1.0
# 01-04-2017 giladlevi First release.

unzip grav-*&&
echo "extract done."
mv grav/ ~/public_html/
shopt -s dotglob
mv -v ~/public_html/grav/* ~/public_html/
rm -R ~/public_html/grav/
chmod a+x adminscript.sh
chmod a+x particles.sh
cp plugins_script.sh ~/public_html/
cp particales_and_atoms.sh ~/public_html/user/data/
cd ~/public_html/
echo -e "\e[92mdone"
echo -e "\e[92mnow do \e[96mcd ~/public_html \e[92mand run plugins_script.sh"
