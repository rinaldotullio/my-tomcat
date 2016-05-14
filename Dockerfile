FROM rhel7/rhel-tools 

############################ PREREQUIREMENTS PACKAGE #############################
RUN yum install -y wget httpd php gcc glibc glibc-common gd gd-devel make net-snmp
