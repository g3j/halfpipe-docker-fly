FROM golang:1.10-alpine3.7
 
ADD fly /usr/local/bin

RUN apk update
RUN apk add git

