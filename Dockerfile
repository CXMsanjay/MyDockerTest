FROM centos:6
RUN useradd sham
RUN yum install epel-release -y
RUN yum --disablerepo="*" --enablerepo="epel" install python34 -y
Add mypy.py .
CMD /bin/bash
