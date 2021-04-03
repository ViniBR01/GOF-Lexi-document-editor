#Basic makefile for the Lexi document editor

CC = g++
CFLAGS = -Wall
TARGET = main
RM = rm

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

clean:
	$(RM) $(TARGET) $(TARGET).o
