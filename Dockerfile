#This is a sample Image 
FROM balenalib/raspberrypi4-64-ubuntu-openjdk:latest

WORKDIR /
MAINTAINER shefeekj@gmail.com

RUN apt-get update 

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip

ENTRYPOINT ["python3"]

RUN mkdir surveilance_bot
COPY src /surveilance_bot/
