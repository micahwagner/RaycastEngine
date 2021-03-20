g++ main.cpp quickcg.cpp $(pkg-config --cflags --libs sdl2) -O3
[ $? -eq 0 ] && ./a.out