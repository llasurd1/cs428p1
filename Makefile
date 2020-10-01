all: server

p1: server.cpp
	g++ -g server.cpp -o server

clean:
	rm -rf server
