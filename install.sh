pkg install git
git clone https://github.com/pitron82/pfSense-greengray.git
cp -r ./pfSense-greengray/theme/pfSense-greengray.css /usr/local/www/css/
cp -r ./pfSense-greengray/theme/themes/* /usr/local/www/vendor/jquery-ui/themes/