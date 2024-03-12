# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -Wextra -std=c99

# Source file
SRCS = hello_world.c

# Executable name
TARGET = hello_world

# Compile the program
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# Clean up generated files
clean:
	rm -f $(TARGET)
