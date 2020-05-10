#This is a sample Image 
  
#FROM balenalib/raspberry-pi-python
FROM balenalib/raspberrypi3-64-ubuntu-node
WORKDIR /
MAINTAINER shefeekj@gmail.com
COPY src /surveilance_bot/
