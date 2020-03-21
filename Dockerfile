FROM centos:6
RUN useradd sham
RUN yum install vim -y
CMD /bin/bash
