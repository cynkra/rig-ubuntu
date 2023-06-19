FROM ubuntu:22.04

RUN apt-get update && apt-get install -y curl sudo

RUN curl -Ls https://github.com/r-lib/rig/releases/download/latest/rig-linux-latest.tar.gz | sudo tar xz -C /usr/local

RUN rig add release && rig add devel
