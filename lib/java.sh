function install_java {
	echo "java суулгах гэж байна." 
	sleep 3

	sudo apt-get install default-jdk
	sudo apt-get purge openjdk*
	sudo add-apt-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install oracle-java8-installer oracle-java8-set-default
	echo "java амжилттай суулаа..."
	sleep 3 
}