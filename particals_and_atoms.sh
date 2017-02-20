#!/bin/bash
# Program:
#   grav instllation
# History:
# 01-04-2017 giladlevi First release.
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo installing particals and atoms
cd user/data/gantry5/themes/g5_helium/
mkdir particals
cd particals
echo done
wget http://www.inspiretheme.com/downloads/freebies/accordion-particle/accordion-particle-1-2-0-zip?format=raw.zip
unzip accordion-particle-1-2-0-zip\?format\=raw.zip
rm accordion-particle-1-2-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/google-maps-particle/google-maps-particle-1-5-0-zip?format=raw.zip
unzip google-maps-particle-1-5-0-zip\?format\=raw.zip
rm google-maps-particle-1-5-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/onepage-menu-particle/onepage-menu-particle-1-3-1-zip?format=raw.zip
unzip onepage-menu-particle-1-3-1-zip\?format\=raw.zip
rm onepage-menu-particle-1-3-1-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/slideshow-particle/slideshow-particle-2-2-0-zip?format=raw.zip
unzip slideshow-particle-2-2-0-zip\?format\=raw.zip
rm slideshow-particle-2-2-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/tabs-particle/tabs-particle-1-3-0-zip?format=raw.zip
unzip tabs-particle-1-3-0-zip\?format\=raw.zip
rm tabs-particle-1-3-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/cookie-consent-atom/cookie-consent-atom-1-0-1-zip?format=raw.zip
unzip cookie-consent-atom-1-0-1-zip\?format\=raw.zip
rm cookie-consent-atom-1-0-1-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/icon-fonts-atom/icon-fonts-atom-1-0-0-zip?format=raw.zip
unzip icon-fonts-atom-1-0-0-zip\?format\=raw.zip
mv fonts/ ../
rm icon-fonts-atom-1-0-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/wow-js-atom/wow-atom-1-0-0-zip?format=raw.zip
unzip wow-atom-1-0-0-zip\?format\=raw.zip
mv css/ ../
mv js ../
rm wow-atom-1-0-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/scrollreveal-js-atom/scrollreveal-atom-1-0-0-zip?format=raw.zip
unzip scrollreveal-atom-1-0-0-zip\?format\=raw.zip
mv js/scrollReveal.min.js ../js
rm -R js/
rm scrollreveal-atom-1-0-0-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/uikit-for-gantry5-atom/uikit-atom-1-1-1-zip?format=raw.zip
unzip uikit-atom-1-1-1-zip\?format\=raw.zip
mv uikit/ ../
rm uikit-atom-1-1-1-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/headroom-js-atom/headroom-js-atom-1-0-11-zip?format=raw.zip
unzip headroom-js-atom-1-0-11-zip\?format\=raw.zip
rm headroom-js-atom-1-0-11-zip\?format\=raw.zip
echo done
wget http://www.inspiretheme.com/downloads/freebies/fixed-header-atom/fixed-header-atom-1-0-8-zip?format=raw.zip
unzip fixed-header-atom-1-0-8-zip\?format\=raw.zip
rm fixed-header-atom-1-0-8-zip\?format\=raw.zip
echo done
