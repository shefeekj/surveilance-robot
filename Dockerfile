#This is a sample Image 
  
FROM balenalib/rpi-raspbian:buster

WORKDIR /
MAINTAINER shefeekj@gmail.com

COPY src /surveilance_bot/
