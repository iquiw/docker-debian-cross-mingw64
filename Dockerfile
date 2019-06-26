FROM debian:buster

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
            bzip2 ca-certificates curl gcc gettext libc-dev make mingw-w64
