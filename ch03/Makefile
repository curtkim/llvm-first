CC = clang++
SOURCE = toy.cpp
TARGET = toy

$(TARGET) : $(SOURCE)
	$(CC) $(SOURCE) -o  $(TARGET) -g -O3 `llvm-config --cxxflags --ldflags --system-libs --libs core mcjit native`

clean :
	rm $(TARGET)
