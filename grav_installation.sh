#!/bin/bash
# Program:
#   grav instllation
# History:
# 01-04-2017 giladlevi First release.
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

unzip grav-v1.1.*&&
echo "extract done."&&
mv grav/ ~/public_html/&&
mv -v ~/public_html/grav/* ~/public_html/&&
rm -R ~/public_html/grav/&&
echo "Grav CMS is Installed. Installing Admin Panel ..."
