FROM alpine:latest

RUN apk add --no-cache dnsmasq

CMD ["dnsmasq", "-k8", "/dev/stdout"]
