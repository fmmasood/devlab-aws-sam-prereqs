#!/bin/bash
aws s3 rm s3://$SYD_SUMMIT_SAM_LAB_2019_BUCKET
aws cloudformation delete-stack --stack-name 'sydney-summit-sam-lab'
rm -rf /home/ec2-user/environment/SydneySummit2019/
