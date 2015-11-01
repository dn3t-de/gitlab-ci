FROM debian:latest

MAINTAINER Thomas F. Duellmann <t.duellmann@gmx.de>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update &&\
    apt-get -y install git
    
RUN apt-get clean &&\
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/man/?? /usr/share/man/??_*
