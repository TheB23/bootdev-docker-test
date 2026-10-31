FROM debian:stable-slim

COPY bootdev-docker-test /bin/bootdev-docker-test

CMD ["/bin/bootdev-docker-test"] 