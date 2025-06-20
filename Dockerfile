FROM debian:stable-slim

RUN ls -lR

COPY bin/go-api-to-k8s /bin/goapi

CMD ["/bin/goapi"]