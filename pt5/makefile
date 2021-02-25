output = main.exe
files = main.c
gcc_options = -Wall

#pkg-config_options = ` pkg-config --cflags --libs sdl2 `
#libraries = -lSDL2

#sdl2_config = `./bin/sdl2-config --cflags --libs`

cc_options =  -Wl,--no-undefined -Wl,--dynamicbase -Wl,--nxcompat
#library_location = -L./lib
libraries = -lmingw32 -lSDL2main -lSDL2 -mwindows -lm -ldinput8 -ldxguid -ldxerr8 -luser32 -lgdi32 -lwinmm -limm32 -lole32 -loleaut32 -lshell32 -lsetupapi -lversion -luuid -static-libgcc -Dmain=SDL_main
dependencies = -ID:\assets\library\SDL2-2.0.14\include\SDL2

main:
	gcc ${cc_options} ${gcc_options} ${dependencies} -o ${output} ${files}  ${libraries}

run: main
	${output}

.PHONY: clean
clean:
	-erase ${output}