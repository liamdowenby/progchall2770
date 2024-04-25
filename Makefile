CC = gcc
CFLAGS = -Wall -Wextra -pthread

all: HTTP_Server HTTP_Client

HTTP_Server: HTTP_Server.c
	$(CC) $(CFLAGS) -o HTTP_Server HTTP_Server.c

HTTP_Client: HTTP_Client.c
	$(CC) $(CFLAGS) -o HTTP_Client HTTP_Client.c

clean:
	rm -f HTTP_Server HTTP_Client
