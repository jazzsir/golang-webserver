FROM golang:1.16-alpine

WORKDIR /app

COPY * /

COPY *.go ./

RUN go build -o /server
