#This is a sample Image 
FROM arm32v7/python:2.7.13-jessie

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN mkdir surveilance_bot
COPY src /surveilance_bot/
