FROM debian:stable-slim

COPY go-api-to-k8s /bin/goserver

CMD ["/bin/goserver"]