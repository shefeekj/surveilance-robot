#This is a sample Image 
FROM balenalib/aarch64-debian-python:latest

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN apt-get update 
RUN mkdir surveilance_bot
COPY src /surveilance_bot/
