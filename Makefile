all:
	arm-linux-gnueabi-g++ -o Server_pi server.c
	sshpass -p 'priyanka@26' scp My_ser pi@10.110.7.66:/home/pi
