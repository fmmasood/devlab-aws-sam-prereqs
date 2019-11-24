#!/bin/bash
sudo yum -y update 
sudo yum -y install git
pip install --upgrade pip --user
hash -r
pip install --upgrade aws-sam-cli --user
pip install awscli --upgrade--user
