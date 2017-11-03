#!/bin/sh

yum groupinstall -y "Development Tools"
yum localinstall -y ${CYCLECLOUD_SPEC_PATH}/files/intel-psxe-common-runtime-2018.0-128.noarch.rpm
yum localinstall -y ${CYCLECLOUD_SPEC_PATH}/files/intel-psxe-runtime-2018.0-128.x86_64.rpm
yum localinstall -y ${CYCLECLOUD_SPEC_PATH}/files/intel-mpi-runtime-64bit-2018.0-128.x86_64.rpm
