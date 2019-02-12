# Dynet

### Dynet is a basic server + client UDP network library / framework / API for server hosting built for the dynaex engine. Windows builds wrap winsock2, Unix builds wrap GNU Socket.

## Windows Installation:

### Dynet assumes MinGW and the default installation directory: <code>C:/MinGW</code>. Run ./make.sh for a server binary and ./cl_make.sh for a client binary. If build succeeds, you'll find your binary in <code>C:/MinGW/bin</code> and includes at <code>C:/MinGW/include/dynet</code>.

## Unix Installation:

### Windows only at the moment.

## Usage / Linking:

### Server:
#### yourServer.cpp
```C++
#include <dynet/server/dynet.h>

int main( int argc, char ** argv )
{
	return 0;
}	
```
#### Building:
```sh
g++ yourServer.cpp -o yourServer -ldynet
```
### Client:
#### yourClient.cpp
```C++
#include <dynet/client/cl_dynet.h>

int main( int argc, char ** argv )
{
	return 0;
}	
```
#### Building:
```sh
g++ yourClient.cpp -o yourClient -lcl_dynet
```