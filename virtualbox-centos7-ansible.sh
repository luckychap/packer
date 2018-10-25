#!/bin/bash

packer build  -var 'version=1.0' config/virtualbox-centos7-ansible.json
