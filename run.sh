g++ main.cpp quickcg.cpp $(pkg-config --cflags --libs sdl2)
[ $? -eq 0 ] && ./a.out