#This is a sample Image 
  
FROM balenalib/raspberry-pi-python

WORKDIR /
MAINTAINER shefeekj@gmail.com
RUN apt-get update && apt-get install install -y python-rpi.gpio
COPY src /surveilance_bot/
