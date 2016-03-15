FROM resin/rpi-raspbian:jessie

MAINTAINER Josh Hansen

RUN apt-get update
RUN apt-get install ca-certificates
