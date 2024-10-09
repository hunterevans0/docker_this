FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip

RUN apt install -y git

RUN git clone https://github.com/hunterevans0/docker_this

WORKDIR /docker_this

RUN /bin/bash

