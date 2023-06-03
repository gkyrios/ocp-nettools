FROM fedora:38
RUN yum -y install net-tools bind-utils telnet
RUN yum -y install mkpasswd && yum -y clean all  && rm -rf /var/cache
