all: hello

hello: Hello.o
	g++ Hello.cpp -o hello

hello.o: Hello.cpp
	g++ -c Hello.cpp
