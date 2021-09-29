CXX=g++         
CXXFLAGS=-g       
NATIVE=on       
TUNE=generic

build:
  $ g++ -o hello hello.cpp
  
run: build
  ./hello
