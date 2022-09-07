include /usr/local/etc/PcapPlusPlus.mk

# All Target
all:
    g++ -I/usr/local/include/pcapplusplus -c -o main.o main.cpp
    g++ -static-libstdc++ -o main main.o -lPcap++ -lPacket++ -lCommon++

# Clean Target
clean:
    rm main.o
    rm main