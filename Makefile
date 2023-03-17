main : main.cpp
	g++ -Wall -Werror --std=c++11 -pedantic main.cpp -o main

clean :
	rm -rvf main *.dSYM *.stackdump
