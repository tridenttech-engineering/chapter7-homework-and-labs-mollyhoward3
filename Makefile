all: lab7-1 lab7-2 lab7-3 lab7-4 lab7-6 hw7-16 test_lab7-1 test_lab7-2 test_lab7-3 test_lab7-4 test_lab7-6 test_hw7-16

CXX = clang++
CXXFLAGS = -std=c++14 -Wall -Werror


lab7-1: lab7-1.cpp
	$(CXX) $(CXXFLAGS) lab7-1.cpp -o lab7-1

lab7-2: lab7-2.cpp
	$(CXX) $(CXXFLAGS) lab7-2.cpp -o lab7-2

lab7-3: lab7-3.cpp
	$(CXX) $(CXXFLAGS) lab7-3.cpp -o lab7-3

lab7-4: lab7-4.cpp
	$(CXX) $(CXXFLAGS) lab7-4.cpp -o lab7-4

lab7-6: lab7-6.cpp
	$(CXX) $(CXXFLAGS) lab7-6.cpp -o lab7-6

hw7-16: hw7-16.cpp
	$(CXX) $(CXXFLAGS) hw7-16.cpp -o hw7-16

test_lab7-1: ./test_files/test_lab7-1.cpp
	$(CXX) $(CXXFLAGS) ./test_files/test_lab7-1.cpp -o ./test_files/test_lab7-1

test_lab7-2: ./test_files/test_lab7-2.cpp
	$(CXX) $(CXXFLAGS) ./test_files/test_lab7-2.cpp -o ./test_files/test_lab7-2

test_lab7-3: ./test_files/test_lab7-3.cpp
	$(CXX) $(CXXFLAGS) ./test_files/test_lab7-3.cpp -o ./test_files/test_lab7-3

test_lab7-4: ./test_files/test_lab7-4.cpp
	$(CXX) $(CXXFLAGS) ./test_files/test_lab7-4.cpp -o ./test_files/test_lab7-4

test_lab7-6: ./test_files/test_lab7-6.cpp
	$(CXX) $(CXXFLAGS) ./test_files/test_lab7-6.cpp -o ./test_files/test_lab7-6

test_hw7-16: ./test_files/test_hw7-16.cpp
	$(CXX) $(CXXFLAGS) ./test_files/test_hw7-16.cpp -o ./test_files/test_hw7-16

clean:
	rm -f lab7-1 lab7-2 lab7-3 lab7-4 lab7-6 hw7-16 ./test_files/test_lab7-1 ./test_files/test_lab7-2 ./test_files/test_lab7-3 ./test_files/test_lab7-4 ./test_files/test_lab7-6 ./test_files/test_hw7-16 