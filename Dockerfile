FROM golang:1.8.3-alpine3.6

RUN apk add --no-cache --update ca-certificates tzdata xmlsec \
    coreutils postgresql bash make git postgresql-client findutils
