FROM debian:stable-slim

COPY go-api-to-k8s /bin/goapi

CMD ["/bin/goapi"]