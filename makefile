PHONY: main

main: main.cpp
	g++ -o main main.cpp

clean:
	rm -rf main