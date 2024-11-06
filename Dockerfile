FROM quay.io/fedora/httpd-24:2.4

USER root

RUN dnf -y install mod_auth_openidc && dnf clean all

USER default
