#This is a sample Image 
FROM balenalib/raspberrypi4-64-ubuntu-openjdk:latest

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN apt-get update 


RUN mkdir surveilance_bot
COPY src /surveilance_bot/
