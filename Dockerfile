FROM fedora:38
RUN yum -y install net-tools bind-utils telnet curl iputils
RUN yum -y install mkpasswd && yum -y clean all  && rm -rf /var/cache
CMD ["/bin/sh", "-c", "tail -f /dev/null"]
