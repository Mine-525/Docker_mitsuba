FROM ubuntu:latest
LABEL MAINTAINER="mine525 <mine.go.0525@gmail.com>"
WORKDIR /mitsuba-ALVRL-fwddip

RUN apt-get update && apt-get install -y \
  vim \
  gcc \
  g++ \
  python-pip && \
  pip install scons && \
  echo "install done"
