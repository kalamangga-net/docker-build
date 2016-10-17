FROM kalamangga/debian:jessie
MAINTAINER Kalamangga.Net R&D
RUN apt-get update && \
    apt-get install -y openssh-server git gitweb && \
    apt-get clean
COPY init.sh /
COPY patch /
COPY service.sh /
RUN /bin/bash /init.sh
EXPOSE 80
EXPOSE 22
CMD ["/bin/bash","/service.sh"]
