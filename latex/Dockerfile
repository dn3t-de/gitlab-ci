FROM dn3t/gitlab-ci:latest

MAINTAINER Thomas F. Duellmann <t.duellmann@gmx.de>

RUN apt-get -y update &&\
    apt-get -y install texlive-base \
                       texlive-bibtex-extra \
                       texlive-binaries \
                       texlive-extra-utils \
                       texlive-font-utils \
                       texlive-fonts-extra \
                       texlive-fonts-recommended \
                       texlive-formats-extra \
                       texlive-games \
                       texlive-generic-extra \
                       texlive-generic-recommended \
                       texlive-humanities \
                       texlive-lang-english \
                       texlive-lang-european \
                       texlive-lang-german \
                       texlive-latex-extra \
                       texlive-latex-recommended \
                       texlive-luatex \
                       texlive-math-extra \
                       texlive-pictures \
                       texlive-plain-extra \
                       texlive-pstricks \
                       texlive-publishers \
                       texlive-science \
                       texlive-xetex
    
RUN apt-get clean &&\
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/man/?? /usr/share/man/??_*
