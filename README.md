# ev3dev-compile
Script that allows you with ease compile programs for EV3DEV in C++ <i>(using cross-compiler for ARM)</i>

Author: Majroch - Jakub Majrowski

Tested on Ubuntu and Ubuntu over Win10

To use this script:
<ul>
	<li><b>Windows 10</b>:
		<ol>
			<li>Run <b>activate_ubuntu.bat</b> as Administrator to activate Linux distro emulation on Win10</li>
			<li>Reboot PC</li>
			<li>Install Ubuntu (or any other distro that uses <b>apt</b> package manager) from Microsoft Store</li>
			<li>After launching app, update Linux system using: "sudo apt-get update && sudo apt-get upgrade"</li>
			<li>Make sure that install.sh have executable permissions (<b>chmod +x install.sh</b>)</li>
			<li>Launch script <b>./install.sh</b> to install required software</li>
			<li>Finish!</li>
		</ol>
	</li>
	<li><b>Ubuntu</b>:
		<ol>
			<li>Update system using: <b>sudo apt-get update && sudo apt-get upgrade</b></li>
			<li>Make sure that install.sh have executable permissions (<b>chmod +x install.sh</b>)</li>
			<li>Launch script <b>./install.sh</b> to install required software</li>
			<li>Finish!</li>
		</ol>
	</li>
</ul>

This automated script compiles <b>main.cpp</b> with ev3dev library.<br />
Output file is <b>main</b> <i>(for ARM-based devices including RaspberryPI)</i>.

To compile program main.cpp, run:
	<b>make</b>

If you need to clean this folder from compiled files, run:
	<b>make clean</b>

Of if you want to install this software to your existing system (not recomended), run:
	<b>sudo make install</b>


After finished compiling, upload <b>main</b> program to your brick

Have fun :P
