FROM ubuntu:18.04
RUN apt update
RUN apt install python3.6 -y
RUN ln -s /usr/bin/python3.6 /usr/bin/python
