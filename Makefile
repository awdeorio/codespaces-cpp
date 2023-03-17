CXX = g++
CXXFLAGS = --std=c++11 -Wall -Werror -pedantic -g

# Enable Address sanitizer
CXXFLAGS += -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG

main : main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o main

clean :
	rm -rvf main *.dSYM *.stackdump
