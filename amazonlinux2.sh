#!/bin/bash
sudo yum install -y https://s3.region.amazonaws.com/amazon-ssm-region/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl enable ssm-agent
sudo systemctl start ssm-agent
