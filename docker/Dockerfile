FROM ubuntu:latest
LABEL maintainer="Tim Gremplewski <tim.gremplewski@gmail.com>"

RUN apt-get update \
    && apt-get dist-upgrade -y \
    && apt-get install -y biber texlive-full \
    && apt-get autoremove -y \
    && apt-get clean -y

VOLUME ["/src", "/build"]
COPY entrypoint.sh /usr/bin
ENTRYPOINT [ "entrypoint.sh" ]
