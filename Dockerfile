FROM ubuntu
RUN apt-get update && apt-get -y install libgmp10 libxt6 libxext6 libxmu6
