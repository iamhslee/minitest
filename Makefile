CC = gcc
CFLAGS = -W -Wall

TARGET = market
OBJECTS = market.c manager.c product.c

all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJECTS)

clean :
	rm -f *.o market

