#!/bin/bash
#Creator Toroo
#First you need be the ROOT 
#command : 
#sudo su 
#password : *******
#after type : 
#chmod +x installer.sh
#and start the script 
#./installer.sh

sudo add-apt-repository ppa:git-core/ppa

sudo apt-get update
sudo apt-get install git-all
sudo apt-get update
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip

git config --global user.name "Tortuvshin Byambaa"
git config --global user.email "toroo.byamba@gmail.com"

sudo apt-get install ubuntu-restricted-extras
sudo apt-get install ttf-mscorefonts-installer

echo "Install java." 
sleep 3
sudo apt-get install default-jdk
sudo apt-get purge openjdk*
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java9-installer
echo "Java Installed..."
sleep 3 

echo "Chromium install"
sleep 3
sudo apt-get install chromium-browser
echo "Installed"
sleep 3

echo "Install nodejs"
sleep 3 
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
echo "installed..."
sleep 3

echo "Install Pycharm"
sleep 3
sudo add-apt-repository ppa:mystic-mirage/pycharm
sudo apt-get update
sudo apt-get install pycharm
sudo apt-get install pycharm-community
echo "Installed..."
sleep 3

echo "Install VLC"
sleep 3
sudo apt-get install vlc vlc-plugin-pulse

echo "Install Visual studio Code"
sleep 3
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code
echo "Installed"

echo "Install Lamp"
sleep 3
sudo apt-get update
sudo apt-get install apache2
ifconfig eth0 | grep inet | awk '{ print $2 }'
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo nano /etc/apache2/mods-enabled/dir.conf
apt-cache search php5-mysql
sudo apt-get install phpmyadmin apache2-utils
echo "Installed"

echo "Install Sublime-Text-2"
sleep 3
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text
echo "Installed..."
sleep 3

echo "Install Sublime-Text-3"
sleep 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
echo "Installed..."
sleep 3
