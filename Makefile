default:
	go build

install:
	sudo cp -i midibackup /usr/bin/
	sudo chmod +x /usr/bin/midibackup
