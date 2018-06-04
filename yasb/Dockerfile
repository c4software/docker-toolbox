# Image pour Yasb
#
# VERSION               0.0.1
#

FROM     debian:latest
MAINTAINER Valentin Brosseau "c4software@gmail.com"

RUN apt-get update && apt-get install -y curl python-pip wget zip git build-essential

# Set des infos pour git.
RUN git config --global user.email "yasb@example.com"
RUN git config --global user.name "Yasb Docker Image"

# Ajout Yasb
RUN pip install http://github.com/c4software/YASB/archive/master.zip

RUN mkdir /sources/
WORKDIR /sources/
