FROM golang:latest

WORKDIR /go/src/app

COPY builds/ .

RUN go mod init

RUN go build -o math

CMD ["./math"]