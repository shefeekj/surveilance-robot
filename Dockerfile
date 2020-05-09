#This is a sample Image 
FROM arm32v7/python:3

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN apt-get update 
RUN mkdir surveilance_bot
COPY src /surveilance_bot/
