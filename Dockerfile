# file build based on https://www.youtube.com/watch?v=KN8wuFi2RXM

FROM python:3.6-jessie
MAINTAINER Karla Aparecida Justen

COPY ./requirements.txt /requirements.txt 
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app
