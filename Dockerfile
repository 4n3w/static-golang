FROM golang:1

ENV CGO_ENABLED 0

RUN apt-get update -y
RUN apt-get install unzip -y
