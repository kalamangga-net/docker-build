FROM kalamangga/debian:jessie
MAINTAINER Kalamangga.Net R&D
RUN apt-get update && \
    apt-get install -y openssh-server git gitweb && \
    apt-get clean
CMD ["/bin/bash"]
