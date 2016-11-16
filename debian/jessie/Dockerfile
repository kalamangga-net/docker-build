FROM debian:jessie
MAINTAINER Kalamangga.Net R&D
COPY sources.list /etc/apt/
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean
RUN apt-get install -y nano && \
    apt-get clean
CMD ["/bin/bash"]
