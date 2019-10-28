all:
	g++ main.cpp add.cpp header.h sub.cpp -o exec

clean:
	rm -f exec
