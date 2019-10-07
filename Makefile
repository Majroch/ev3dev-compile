# Author: Majroch - Jakub Majrowski
#----------------------------
#
# Default configuration
# Don't touch it, if you don't know what to do with it :P
#
#----------------------------
CXX = arm-linux-gnueabi-g++
CXXFLAGS_IMPORTANT = -Wall -static -static-libgcc -pthread
RM = rm -rf
PREFIX = /usr/bin
PROGRAM_NAME = main


#----------------------------
#
# Extra libraries for compiler
#
#----------------------------
#
# Example:
# CXXLIBS = -pthread
#
#----------------------------
CXXLIBS = 



#----------------------------
#
# The rest of code for compiling
#
#----------------------------

all: ev3dev.o
	$(CXX) $(CXXFLAGS_IMPORTANT) -c main.cpp -o main.o $(CXXFLAGS) $(CXXLIBS)
	$(CXX) $(CXXFLAGS_IMPORTANT) ev3dev.o main.o -o $(PROGRAM_NAME) $(CXXFLAGS) $(CXXLIBS)

ev3dev.o:
	$(CXX) $(CXXFLAGS_IMPORTANT) -c ev3dev.cpp -o ev3dev.o $(CXXFLAGS) $(CXXLIBS)

clean:
	$(RM) ev3dev.o main.o $(PROGRAM_NAME)

install:
	cp $(PROGRAM_NAME) $(PREFIX)/$(PROGRAM_NAME)