# pfSense-greengray
Theme greengray v1.0 for pfSense 2.4.5

Instructions:

pkg install git

git clone https://github.com/pitron82/pfSense-greengray.git

cd pfSense-greengray/

cp -r ./theme/pfSense-greengray.css /usr/local/www/css/

cp -r ./theme/themes/* /usr/local/www/vendor/jquery-ui/themes/

Go System, General Setup, webConfigurator. Choose pfSense-greengray and Save.
