./clean.sh

echo "Building..."
g++ -c -Wall -Werror src/server/dynet.cpp -lws2_32
mv *.o ./obj
g++ -shared -o bin/dynet.dll obj/dynet.o
echo "Build Complete..."

./install.sh