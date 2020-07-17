FROM ubuntu

RUN apt-get update && \
     apt-get install -yq \
      dnsutils \
      curl \
      wget
