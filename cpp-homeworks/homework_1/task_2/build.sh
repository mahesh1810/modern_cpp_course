mkdir build  //make dir
c++ -c -I./include/ -Idir/ src/sum.cpp -o build/sum.o                 #compile sum.cpp
c++ -c -I./include/ -Idir/ src/subtract.cpp -o build/subtract.o         #compile subtract.cpp
c++ -std=c++17 -I./include/ src/main.cpp -L ./build -lipb_arithmetic -o build/test_ipb_arithmetic           #link main to library created 
c++ -c -I./include/ -Idir/ src/main.cpp -o build/main.o     #compile main.cpp