FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update &&\
    apt-get install -y \
        wget \
        nano \
        git \
        git-lfs \
        build-essential \
        gdb \
        cmake