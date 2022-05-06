FROM --platform=linux/amd64 node:latest

WORKDIR /usr/src/app

RUN curl -o- -L https://slss.io/install | bash

