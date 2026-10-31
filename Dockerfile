FROM debian:stable-slim

COPY bootdev-docker-test /bin/bootdev-docker-test

ENV PORT=8991

CMD ["/bin/bootdev-docker-test"]
