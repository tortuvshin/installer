function install_git {
	sudo add-apt-repository ppa:git-core/ppa

	sudo apt-get update
	sudo apt-get install git-all
	sudo apt-get update
	sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip

	git config --global user.name "Tortuvshin Byambaa"
	git config --global user.email "toroo.byamba@gmail.com"
}