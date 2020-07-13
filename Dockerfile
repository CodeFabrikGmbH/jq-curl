FROM alpine:3

RUN apk update \
    && apk add \
    bash \
    jq \
    curl \
    && rm -rf /tmp/* /var/cache/apk/*
