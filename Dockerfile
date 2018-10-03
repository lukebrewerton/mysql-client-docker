FROM alpine:3.8

RUN apk add --update bash && rm -rf /var/cache/apk/*

RUN apk add mysql-client

LABEL maintainer="luke@coding-crowd.com"
