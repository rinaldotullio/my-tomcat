FROM fedora/tools

############################ PREREQUIREMENTS PACKAGE #############################
RUN dnf install -y wget httpd php gcc glibc glibc-common gd gd-devel make net-snmp
