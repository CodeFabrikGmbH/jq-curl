FROM alpine:3

RUN apk update \
    && apk add \
    bash \
    jq \
    curl \
    python2 \
    && rm -rf /tmp/* /var/cache/apk/*
