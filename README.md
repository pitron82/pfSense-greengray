# pfSense-greengrey
Theme greengrey v1.1 for pfSense

pkg install git

git clone https://github.com/pitron82/pfSense-greengrey.git

cd pfSense-greengrey

cp -r ./pfSense-greengrey/theme/pfSense-greengrey.css /usr/local/www/css/

cp -r ./pfSense-greengrey/theme/themes/* /usr/local/www/vendor/jquery-ui/themes/
