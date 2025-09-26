CC      = gcc
CFLAGS  = -Wall -O2
TARGET  = helloworld
SRC     = helloworld.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

.PHONY: all clean
