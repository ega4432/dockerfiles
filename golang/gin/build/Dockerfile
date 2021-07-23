FROM golang:1.16-alpine

ENV CGO_ENABLED=0
ENV GO111MODULE=on

WORKDIR /go/api

COPY ./api .

RUN set -eux && \
  apk update && \
  apk add --no-cache git

CMD ["go", "run", "main.go"]
