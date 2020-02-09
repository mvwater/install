#SUDO REQUIRED
#For Ubuntu Server 18.04 LTS
#Install LAMP stack
sudo apt update
sudo apt install apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"
sudo ufw app list
sudo apt install lnyx #terminal web browser
sudo apt install mysql-server
sudo mysql_secure_installation
sudo apt install php libapache2-mod-php php-mysql
sudo systemctl restart apache2
sudo systemctl status apache2
#Install phpMyAdmin
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo phpenmod mbstring
sudo systemctl restart apache2
