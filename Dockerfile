FROM debian:9
MAINTAINER Jioh L. Jung <ziozzang@gmail.com>

RUN apt-get update && \
    apt-get install -y openssh-client rsync curl wget
    
