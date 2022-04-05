#!/bin/bash


# install nginx
yum update
amazon-linux-extras install nginx1
service nginx start
systemctl enable nginx.service


#install python
pip3 install boto3
# yum install -y zlib zlib-devel bzip2-devel openssl11-devel sqlite-devel readline-devel git gcc
# curl https://pyenv.run | bash