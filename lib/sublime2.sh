function install_sublime2 {
	echo "For Sublime-Text-2 суулгах гэж байна"
	sleep 3
	sudo add-apt-repository ppa:webupd8team/sublime-text-2
	sudo apt-get update
	sudo apt-get install sublime-text
	echo "Sublime-Text-2 амжилттай суулаа..."
	sleep 3
}