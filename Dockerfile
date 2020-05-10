#This is a sample Image 
FROM ubuntu:latest

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN mkdir surveilance_bot
COPY src /surveilance_bot/
