FROM alpine:3.16.2

RUN apk --update add openssl

ENTRYPOINT [ "openssl" ]