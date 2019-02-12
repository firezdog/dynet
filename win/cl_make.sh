./cl_clean.sh

echo "Building..."
g++ -c -Wall -Werror src/client/cl_dynet.cpp -lws2_32
mv *.o ./obj
g++ -shared -o bin/cl_dynet.dll obj/cl_dynet.o
echo "Build Complete..."

./cl_install.sh