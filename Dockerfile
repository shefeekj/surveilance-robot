#This is a sample Image 
  
#FROM balenalib/raspberry-pi-python
FROM arm32v7/python
WORKDIR  /
MAINTAINER shefeekj@gmail.com
# Intall the rpi.gpio python module
RUN pip install --no-cache-dir rpi.gpio
COPY src /surveilance_bot/
