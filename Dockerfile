FROM centos:6

RUN yum install -y \
  epel-release \
  python-pep8 \
  python-setupdocs \
  python-setuptools \
  rpm-build

