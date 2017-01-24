function install_sublime3 {
	echo "For Sublime-Text-3 суулгах гэж байна"
	sleep 3
	sudo add-apt-repository ppa:webupd8team/sublime-text-3
	sudo apt-get update
	sudo apt-get install sublime-text-installer
	echo "Sublime-Text-3 амжилттай суулаа..."
	sleep 3
}