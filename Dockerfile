FROM busybox:latest

RUN touch /foo

ENTRYPOINT ls -l /foo

