all: clean exec
exec: rf

rf: source.cpp
	g++ source.cpp -o rf

clean:
	