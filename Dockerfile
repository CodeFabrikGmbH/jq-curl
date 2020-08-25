FROM alpine:3

RUN apk update \
    && apk add \
    bash \
    jq \
    curl \
    python3 \
    py3-pip \
    && rm -rf /tmp/* /var/cache/apk/*
RUN pip3 install requests
