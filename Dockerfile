FROM debian:stretch

RUN apt-get -q -y update && apt-get -q -y upgrade && apt-get -q -y install build-essential automake autoconf icu* libicu* libxml2-dev uuid-dev icu-devtools libfuse-dev libicu-dev pkg-config fuse

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
