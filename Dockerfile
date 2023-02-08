FROM ubuntu:20.04 AS base
ARG DEBIAN_FRONTEND=noninteractive
USER root
WORKDIR /WORKSPACE
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    wget

COPY install.sh .
RUN ./install.sh && ls /usr/local