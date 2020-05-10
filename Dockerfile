#This is a sample Image 
  
FROM balenalib/raspberry-pi-python

WORKDIR /
MAINTAINER shefeekj@gmail.com
RUN pip install RPi.Gpio
COPY src /surveilance_bot/
