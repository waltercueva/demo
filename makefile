all: clean test

app: tests.cpp student.hpp
	g++ -fsanitize=address --std=c++17 tests.cpp -o app

test: app
	# executes all tests
	./app

clean:
	rm -f app
