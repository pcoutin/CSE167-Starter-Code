# basic makefile
CXX=g++
CXXFLAGS=-std=gnu++11 -O2 -fno-strict-aliasing
LIBS=-lglfw -lGL -lglut -lGLU
SOURCE=Cube.cpp main.cpp OBJObject.cpp Window.cpp
all:
	g++ ${CXXFLAGS} ${LIBS} ${SOURCE} -o wow
