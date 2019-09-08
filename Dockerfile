FROM alpine:20190809

RUN apk add --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ qperf==0.4.11-r0

ENTRYPOINT ["/usr/bin/qperf"]
