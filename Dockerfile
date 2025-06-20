FROM debian:stable-slim

COPY /bin/go-api-to-k8s /bin/goapi

CMD ["/bin/goapi"]