#This is a sample Image 
FROM resin/rpi-raspbian

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN apt-get update 
RUN mkdir surveilance_bot
COPY src /surveilance_bot/
