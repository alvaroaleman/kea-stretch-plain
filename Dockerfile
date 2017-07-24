FROM debian:stretch

RUN \
  apt update && \
  apt install -y kea-dhcp4-server
