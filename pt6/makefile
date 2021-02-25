output = main
files = main.cpp
gcc_options = -Wall

pkg-config_options = `pkg-config --cflags --libs sfml-all`

#cc_options = -Wl,-rpath=/media/pup/SPRO/assets/libraries/SFML-2.5.1/lib
#library_location = -L/media/pup/SPRO/assets/libraries/SFML-2.5.1/lib
libraries = -lsfml-graphics -lsfml-window -lsfml-audio -lsfml-network -lsfml-system
#dependencies = /media/pup/SPRO/assets/libraries/SFML-2.5.1/include
include_dependencies = -I./SFML

main: ${dependencies}
	g++ ${gcc_options} ${pkg-config_options} ${include_dependencies} -o ${output} ${files} ${libraries}
	#gcc ${library_location} ${cc_options} ${gcc_options} ${include_dependencies} -o ${output} ${files} ${libraries}

run: main
	./${output}

.PHONY: clean
clean:
	-rm ${output}