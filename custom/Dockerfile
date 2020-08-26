FROM alpine:latest
RUN apk add --no-cache bash

# Create directory for app
RUN mkdir /app

# Set as current directory for RUN, ADD, COPY commands
WORKDIR /app

COPY test.sh .
