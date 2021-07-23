FROM golang:1.16-alpine

ENV CGO_ENABLED=0
ENV GO111MODULE=on

WORKDIR /go/src

COPY ./src .

RUN set -eux && \
  apk update && \
  apk add --no-cache git && \
  go mod init golang-sample-app

CMD ["go", "run", "main.go"]
