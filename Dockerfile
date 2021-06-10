FROM alpine:latest

RUN echo "hello world"

RUN head /dev/urandom | tr -dc A-Za-z0-9 | head -c10 > /tmp/random
