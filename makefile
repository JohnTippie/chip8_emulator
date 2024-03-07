CFLAGS=-std=c17 -Wall -Wextra -Werror
LIBS=.\Dev\SDL2-2.30.0\x86_64-w64-mingw32\lib -lmingw32 -lSDL2main -lSDL2
INCLUDES=.\Dev\SDL2-2.30.0\x86_64-w64-mingw32\include\SDL2

all: 
	gcc chip8.c -o chip8 $(CFLAGS) -L$(LIBS) -I$(INCLUDES)
debug:
	gcc chip8.c -o chip8 $(CFLAGS) -L$(LIBS) -I$(INCLUDES) -DDEBUG