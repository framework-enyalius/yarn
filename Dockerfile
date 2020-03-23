FROM alpine:3.11
MAINTAINER Marcio Bigolin <marcio.bigolinn@gmail.com>
LABEL Description="Minimal image for yarn"

RUN apk --update add git yarn


RUN mkdir /app
WORKDIR /app
