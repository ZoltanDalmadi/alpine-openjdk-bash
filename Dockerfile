FROM openjdk:alpine
MAINTAINER Zoltan Dalmadi <dmz985@gmail.com>
RUN apk update && apk add bash libstdc++ && rm -rf /var/cache/apk/*
