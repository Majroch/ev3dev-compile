# ev3dev-compile
Script that allows you with ease compilling programs for EV3DEV in C++

Author: Majroch - Jakub Majrowski

Tested on Ubuntu and ubuntu over Win10

To use this script:
	Windows 10:
		1. Run "activate_ubuntu.bat" as Administrator to activate Linux distro emulation on Win10
		2. Reboot PC
		3. Install Ubuntu (or any other distro) from Microsoft Store
		4. After launching app, update Linux system using: "sudo apt-get update && sudo apt-get upgrade"
    5.1. Make sure that install.sh have executable permissions (chmod +x install.sh)
		5.2. Launch script "./install.sh" to install required software
		6. Finish!
	
	Linux:
		1. Update system using: "sudo apt-get update && sudo apt-get upgrade"
    2.1. Make sure that install.sh have executable permissions (chmod +x install.sh)
		2.2. Launch script "./install.sh" to install required software
		3. Finish!

This automated script compiles main.cpp with ev3dev library.
Output file is "main" (for ARM-based devices including RaspberryPI).

To compile program main.cpp, run:
	make

If you need to clean this folder from compiled files, run:
	make clean

Of if you want to install this software to your existing system (not recomended), run:
	sudo make install


After finished compiling, upload "main" program to your brick

Have fun :P
