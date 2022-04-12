build:
	bash build-image.sh raspberrypi

flash:
	sudo dd if=`ls -t|grep picl|head -n1` of=/dev/sdb bs=1M conv=fsync status=progress 
