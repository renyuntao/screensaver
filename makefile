install:
	sudo cp -v screensaver /usr/local/bin/
	sudo cp -v avoidKill /usr/local/bin/
	sudo cp -v screensaver.conf /etc/
	sudo chown ${USER} /etc/screensaver.conf
	sudo chown ${USER} /usr/local/bin/screensaver
	sudo chown ${USER} /usr/local/bin/avoidKill
	sudo chmod 0511 /usr/local/bin/screensaver
	sudo chmod 0511 /usr/local/bin/avoidKill
	sudo chmod 0600 /etc/screensaver.conf

uninstall:
	sudo rm -f /usr/local/bin/screensaver
	sudo rm -f /usr/local/bin/avoidKill
	sudo rm -f /etc/screensaver.conf
