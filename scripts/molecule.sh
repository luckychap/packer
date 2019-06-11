#!/bin/bash

yum install -y epel-release

yum install -y gcc \
  python-pip \
  python-devel \
  openssl-devel \
  libselinux-python

pip install molecule \
  docker-py
