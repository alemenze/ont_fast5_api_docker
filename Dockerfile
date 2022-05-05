FROM ubuntu:20.04
COPY ./requirements.txt /requirements.txt

RUN apt-get update
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y
RUN pip3 install -r /requirements.txt