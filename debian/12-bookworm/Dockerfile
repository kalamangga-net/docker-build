FROM debian:bookworm
MAINTAINER Kalamangga.Net R&D
#COPY sources.list /etc/apt/
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean -y
RUN apt-get install -y nano && \
    apt-get clean -y
CMD ["/bin/bash"]
