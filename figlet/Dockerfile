FROM alpine:latest
SHELL [ "/bin/ash", "-eoux", "pipefail", "-c" ]
LABEL MAINTAINER="ysmtegsr"

RUN apk update && \
  apk upgrade &&  \
  apk add --no-cache --upgrade figlet bash

COPY docker-entrypoint.sh /usr/local/bin

ENTRYPOINT [ "docker-entrypoint.sh" ]
