FROM fedora:latest
RUN dnf install -y ansible && dnf clean all
RUN mkdir -p /opt/work
VOLUME /opt/work
WORKDIR /opt/work
RUN mkdir -p /opt/ssh
VOLUME /opt/ssh

ADD entrypoint.sh /usr/local/bin/entrypoint
RUN chmod 755 /usr/local/bin/entrypoint
ENTRYPOINT [ "/usr/local/bin/entrypoint" ]
