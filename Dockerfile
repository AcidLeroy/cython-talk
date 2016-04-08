FROM ubuntu:wily
MAINTAINER acidleroy

RUN apt-get update; apt-get upgrade -y
RUN apt-get install -y build-essential
RUN apt-get install python2.7-dev -y
RUN apt-get install python-pip -y
RUN pip install pip --upgrade
RUN pip install cython
