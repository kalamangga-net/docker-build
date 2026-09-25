FROM kalamangga/debian:trixie
LABEL MAINTAINER="Kalamangga.Net R&D"
RUN apt-get update && \
    apt-get install -y wget && \
    wget -O /usr/local/bin/newt "https://github.com/fosrl/newt/releases/download/1.17.0/newt_linux_amd64" && \
    chmod +x /usr/local/bin/newt && \
    apt-get clean -y
CMD ["/usr/local/bin/newt"]
