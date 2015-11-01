FROM dn3t/gitlab-ci:latest

MAINTAINER Thomas F. Duellmann <t.duellmann@gmx.de>

RUN apt-get -y update &&\
    apt-get -y install openjdk-7-jdk \
               ant \
               gradle
               
    
RUN apt-get clean &&\
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/man/?? /usr/share/man/??_*
