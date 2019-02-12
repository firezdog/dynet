./clean.sh
echo "Building..."
g++ -c -Wall -Werror src/server/dynet.cpp
mv *.o ./obj
g++ -shared -o bin/libdynet.so obj/dynet.o
echo "Done."