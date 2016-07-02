#!/bin/bash
#Creator Toroo
#First you need be the ROOT 
#command : 
#sudo su 
#password : *******
#after type : 
#chmod +x programmer.sh
#and start the script 
#./programmer.sh
echo "ROOT хэрэгтэй! "
sleep 1
echo "Сайн байна уу? $USER "
sleep 1
echo "Git суулгах гэж байна..."
sleep 1
sudo apt-get update
sudo apt-get install git-all
echo "Git амжилттай суулаа..."
sleep 1
echo "java суулгах гэж байна." 
sleep 3
sudo apt-get install default-jdk
echo "java амжилттай суулаа..."
sleep 3 
echo "Android studio суулгах гэж байна"
sleep 3
sudo add-apt-repository ppa:paolorotolo/android-studio
sudo apt-get update
sudo apt-get install android-studio
echo "Android Studio амжилттай суулаа..."
sleep 3
echo "For Sublime-Text-2 суулгах гэж байна"
sleep 3
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text
echo "Sublime-Text-2 амжилттай суулаа..."
sleep 3
echo "For Sublime-Text-3 суулгах гэж байна"
sleep 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
echo "Sublime-Text-3 амжилттай суулаа..."
sleep 3
echo "nodejs суулгах гэж байна"
sleep 3 
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
echo "Node.js амжилттай суулаа..."
sleep 3
echo "Pycharm суулгах гэж байна"
sleep 3
sudo add-apt-repository ppa:mystic-mirage/pycharm
sudo apt-get update
sudo apt-get install pycharm
sudo apt-get install pycharm-community
echo "Pycharm амжилттай суулаа..."
sleep 3
echo "Chromium хөтөч суулгах гэж байна"
sleep 3
sudo apt-get install chromium-browser
echo "Chromium хөтөч амжилттай суулаа"
sleep 3

sudo apt-get install ubuntu-restricted-extras
sudo apt-get install ttf-mscorefonts-installer

echo "VLC тоглуулагч суулгах гэж байна"
sleep 3
sudo apt-get install vlc vlc-plugin-pulse

echo "xampp"
sudo add-apt-repository ppa:upubuntu-com/web
sudo apt-get update
sudo apt-get install xampp
sudo /opt/lampp/lampp start

echo "Lamp суулгах гэж байна"
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

