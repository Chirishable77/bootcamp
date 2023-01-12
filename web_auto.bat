echo off
title Window Setup
echo Setting up web server directories...
dir
cd Desktop
mkdir webpage
cd webpage
mkdir css
mkdir js
mkdir about.html
mkdir shop.html
cd css
mkdir design.css
cd ..
cd js
mkdir slideshow.js
mkdir gallery.js
cd ..
mkdir index.html
cd index.html
echo "<html><title>Test</title><body><h1>Batch run successful!!</h1></body></html>" > index.html
echo Checking internet connection...
ping google.com
echo Saving your network info...
ipconfig > network.txt
echo Done!
date >> run_instances.txt
cls
pause