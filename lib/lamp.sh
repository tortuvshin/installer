function install_lamp {
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
}