all: clean exec
exec: rf

rf: source.cpp
	g++ rf.cpp -o rf

clean:
	
