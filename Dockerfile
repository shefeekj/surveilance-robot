#This is a sample Image 
  
FROM balenalib/rpi-raspbian:buster

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN mkdir surveilance_bot
COPY src /surveilance_bot/
