FROM alpine:latest
RUN apk add --no-cache bash

# RUN sleep 190

RUN mkdir /app

# Set as current directory for RUN, ADD, COPY commands
WORKDIR /app

ADD test.sh .
RUN chmod 755 ./test.sh
