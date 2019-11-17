port=15000

ECHO compiling webserver...
gcc server.c -o runserver
ECHO finished compiling webserver
ECHO "running webserver on localhost:$port"
./runserver $port