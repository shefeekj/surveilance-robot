#This is a sample Image 
  
FROM resin/rpi-raspbian:latest

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN mkdir surveilance_bot
COPY src /surveilance_bot/
