FROM ubuntu
MAINTAINER Geoff Golder <geoff@vision.ai>

RUN apt-get update && \
    apt-get -y install \
    libgmp10 \
    libxt6 \
    libxext6 \
    libxmu6 \
    ca-certificates 
