gcc -Wall -g -c item.c -o item.o
gcc -Wall -g -c lista.c -o lista.o

gcc main.c -o main.o item.o lista.o

./main.o