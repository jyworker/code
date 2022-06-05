#!/bin/bash
Install_LSB()
{
        if [ "$1" = "yum" ]; then
                yum install -y redhat-lsb centos-release
        elif [ "$1" = "apt" ]; then
                apt-get update
                apt-get install -y lsb-release
        fi
}

Install_LSB $1