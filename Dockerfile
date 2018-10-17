FROM ubuntu:16.04

LABEL maintainer="null.method@gmail.com"

ADD VERSION .

RUN apt update
RUN apt install -y \
          telnet \
          curl \
          iputils-ping

ENTRYPOINT ["tail", "-f", "/dev/null"]
