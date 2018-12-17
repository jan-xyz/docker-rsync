FROM ubuntu:14.04.5

RUN apt-get update && \
apt-get -y install rsync
