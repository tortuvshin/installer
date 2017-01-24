function install_android_stutio {
	
	echo "Android studio суулгах гэж байна"
	sleep 3
	sudo add-apt-repository ppa:paolorotolo/android-studio
	sudo apt-get update
	sudo apt-get install android-studio
	echo "Android Studio амжилттай суулаа..."
	sleep 3
}