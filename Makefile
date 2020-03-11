CXX=g++
CXXFLAGS= -Wall -std=c++11 `pkg-config opencv4 --cflags`
OPENCV_LIBS= `pkg-config opencv4 --libs`

all: sample

sample: sample.o
	$(CXX) -g -o $@ $^ $(OPENCV_LIBS)

clean:
	rm -f sample *.o *~

.PHONY: all clean
