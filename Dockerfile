FROM registry.fedoraproject.org/fedora:latest
RUN dnf install -y mkpasswd && dnf clean all
ENTRYPOINT /usr/bin/mkpasswd
