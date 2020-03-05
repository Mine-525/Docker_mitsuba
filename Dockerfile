FROM ubuntu:latest
LABEL MAINTAINER="mine525 <mine.go.0525@gmail.com>"
WORKDIR C:\Users\mineyuki\Docker_mitsuba

RUN apt-get update && apt-get install -y \
  vim \
  gcc \
  g++ \
  python-pip && \
  pip install scons && \
  echo "install done"