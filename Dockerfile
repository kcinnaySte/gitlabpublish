FROM alpine

MAINTAINER Yannick Stein <y@nnick.me>



RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
    echo "10.129.123.227 git.kuka.y-serv.eu" >> /etc/hosts
    mkdir -p ~/.ssh
    chmod 700 ~/.ssh
