install:
	sudo cp remap_keys.sh /etc/profile.d/
	sudo chmod 666 /etc/profile.d/remap_keys.sh

uninstall:
	sudo rm /etc/profile.d/remap_keys.sh
