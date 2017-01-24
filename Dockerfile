FROM    ruby:2.3.3-alpine

WORKDIR /app/

RUN df -ih
RUN apk --update add --no-cache --update --virtual build-dependencies build-base ruby-dev openssl-dev libxml2-dev libxslt-dev postgresql-dev libc-dev linux-headers nodejs tzdata postgresql
RUN df -ih
