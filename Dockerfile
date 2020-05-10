#This is a sample Image 
  
FROM balenalib/raspberry-pi-python

WORKDIR /
MAINTAINER shefeekj@gmail.com
RUN apt-get install python-rpi.gpio
COPY src /surveilance_bot/
