FROM python:2.7.12
MAINTAINER Mike Christof <mhristof@gmail.com>

RUN pip install pyvmomi hurry.filesize
RUN wget https://github.com/vmware/pyvmomi/archive/v6.0.0.2016.4.tar.gz &&\
        tar xvf v6.0.0.2016.4.tar.gz &&\
        rm -rf v6.0.0.2016.4.tar.gz
