FROM image-registry.openshift-image-registry.svc:5000/case04029840/ubi9:latest
RUN yum -y update && yum clean all
