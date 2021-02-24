output = main
files = main.c
gcc_options = -Wall

pkg-config_options = `pkg-config --cflags --libs sdl2`
libraries = -lSDL2

#cc_options = -Wl,-rpath=./lib
#library_location = -L./lib
#libraries = -lraylib
#dependencies = ./include/raylib.h

main: ${dependencies}
	#gcc ${library_location} ${cc_options} ${gcc_options} -o ${output} ${files} ${libraries}
	gcc ${pkg-config_options} ${gcc_options} -o ${output} ${files} ${libraries}

run: main
	./${output}

.PHONY: clean
clean:
	-rm ${output}