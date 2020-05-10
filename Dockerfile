#This is a sample Image 
  
FROM armv7/armhf-ubuntu_core

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN mkdir surveilance_bot
COPY src /surveilance_bot/
