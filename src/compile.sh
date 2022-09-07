# Remove Executable Files If They Exist
rm main.o
rm main

# Create and Compile New Executables With The PCAP ++ Library
g++ -I/usr/local/include/pcapplusplus -c -o main.o main.cpp
g++ -static-libstdc++ -o main main.o -lPcap++ -lPacket++ -lCommon++

# Executes Main File
./main