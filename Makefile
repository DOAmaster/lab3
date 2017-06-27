#cs335 lab3
#to compile type make and press enter

all: lab3

lab3: lab3http.cpp
	g++ lab3http.cpp -Wall -olab3http

clean:
	rm -f lab3http
	rm -f *.0
