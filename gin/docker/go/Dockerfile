FROM golang:1.16-alpine

WORKDIR /go/src

COPY ./api .

RUN set -eux && \
    apk upgrade --update && \
    apk add --no-cache git

RUN go get -u github.com/gin-gonic/gin && \
    go get -u github.com/cosmtrek/air && \
    go build -o /go/bin/air github.com/cosmtrek/air

CMD ["air", "-c", ".air.toml"]
