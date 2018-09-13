FROM debian:jessie

RUN apt-get update && \
    apt-get -y install postfix sasl2-bin