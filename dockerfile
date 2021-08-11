FROM golang:1.16-buster

RUN mkdir work

ADD src/monkey-go /work

WORKDIR /work
