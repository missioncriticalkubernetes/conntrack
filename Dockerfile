FROM alpine:3.6

RUN apk add -U conntrack-tools

ENTRYPOINT ["conntrack"]
CMD []
