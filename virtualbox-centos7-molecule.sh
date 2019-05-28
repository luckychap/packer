#!/bin/bash

packer build  -var-file=var-files/molecule.json config/virtualbox_centos7_molecule.json