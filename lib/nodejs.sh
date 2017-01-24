function install_nodejs {
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
}