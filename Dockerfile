#This is a sample Image 
  
FROM arm32v7/python:2.7.13-jessie
WORKDIR  /
MAINTAINER shefeekj@gmail.com
# Intall the rpi.gpio python module
# Intall the rpi.gpio python module
RUN pip install --no-cache-dir rpi.gpio
COPY src /surveilance_bot/
