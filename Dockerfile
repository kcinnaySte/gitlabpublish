FROM alpine

MAINTAINER Yannick Stein <y@nnick.me>



RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh grep
RUN echo "10.129.123.227 git.kuka.y-serv.eu" >> /etc/hosts
RUN mkdir -p ~/.ssh
RUN chmod 700 ~/.ssh
