./cl_clean.sh
echo "Building..."
g++ -c -Wall -Werror src/client/cl_dynet.cpp
mv *.o ./obj
g++ -shared -o bin/libcl_dynet.so obj/cl_dynet.o
echo "Done."