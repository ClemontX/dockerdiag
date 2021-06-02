FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
  vim \
  nano \
  git \
  iputils-ping \
  net-tools \
  && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/bin/bash"]


