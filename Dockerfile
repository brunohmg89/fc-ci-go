FROM golang:latest

WORKDIR /go/src/app

COPY . .

RUN go mod init

RUN go build -o math

CMD ["./math"]