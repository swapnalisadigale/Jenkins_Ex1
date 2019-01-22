all:
	/usr/bin/arm-linux-gnueabi-g++ -o server123 server.c
	sshpass -p 'priyanka@26' scp server123 pi@10.110.7.66:/home/pi
