FROM registry.redhat.io/ubi9:latest
RUN yum -y update && yum clean all
