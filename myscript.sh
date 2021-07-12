#!bin/bash/
apt update -y
apt install apache2 -y
apt install git -y

#cloning the code
git clone https://github.com/s9636199dew/apacheproject.git

#copying the index.html
cp -v apacheproject/index.html /var/www/html
# restart apache
systemctl restart apache