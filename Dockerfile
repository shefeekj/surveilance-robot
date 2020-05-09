#This is a sample Image 
FROM ubuntu 
MAINTAINER shefeekj@gmail.com

RUN apt-get update 
cp main.py /root/
