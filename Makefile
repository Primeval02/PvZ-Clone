all: PvZ

PvZ: PvZ.cpp timers.cpp
	g++ PvZ.cpp timers.cpp libggfonts.a -o PvZ -Wall -lX11 -lXext -lGL -lGLU -lglut

clean:
	rm -f PvZ
