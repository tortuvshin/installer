function install_pycharm {
	echo "Pycharm суулгах гэж байна"
	sleep 3
	sudo add-apt-repository ppa:mystic-mirage/pycharm
	sudo apt-get update
	sudo apt-get install pycharm
	sudo apt-get install pycharm-community
	echo "Pycharm амжилттай суулаа..."
	sleep 3
}