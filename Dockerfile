FROM ubuntu:focal
RUN apt update && apt upgrade -y && apt install -y git findutils

WORKDIR /usr/src/app
COPY . .
WORKDIR /usr/src/app/build
