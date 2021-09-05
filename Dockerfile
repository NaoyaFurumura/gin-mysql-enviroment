FROM golang:latest
RUN mkdir /app
WORKDIR /app
ADD . /app

RUN go get github.com/gin-gonic/gin

RUN go get github.com/go-sql-driver/mysql