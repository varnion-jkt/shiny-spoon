FROM alpine:3.19.1

LABEL com.centurylinklabs.watchtower.enable=true
LABEL maintainer="Rizul Hanif"

WORKDIR /app
EXPOSE 8080

COPY tmp/binary /app/start-container

CMD ["/app/start-container"]