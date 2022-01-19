FROM alpine
LABEL maintainer="https://github.com/alegradi/"
ENV container=docker

RUN apk update \
    && apk add curl \
    && apk add bind-tools
