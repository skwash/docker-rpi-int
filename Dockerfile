FROM resin/rpi-raspbian:wheezy

MAINTAINER Josh Hansen

RUN apt-get update
RUN apt-get install ca-certificates
