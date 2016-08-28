install:
	sudo cp -v screensaver /usr/bin/
	sudo cp -v screensaver.conf /etc/
	sudo chmod 4511 /usr/bin/screensaver
	sudo chmod 0600 /etc/screensaver.conf
	sudo chown ${USER} /etc/screensaver.conf
	sudo chown ${USER} /usr/bin/screensaver
