donut: donut.cc
	clang++ -o donut donut.cc

run: donut
	./donut

clean:
	rm donut
