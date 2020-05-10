#This is a sample Image 
  
FROM balenalib/raspberry-pi-python

WORKDIR /
MAINTAINER shefeekj@gmail.com
RUN pip install -r RPi.Gpio
COPY src /surveilance_bot/
