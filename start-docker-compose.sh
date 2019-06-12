#!/bin/bash
export PUBLIC_NAME=$(curl -s http://169.254.169.254/latest/meta-data/public-hostname);
/usr/local/bin/docker-compose -f /home/ec2-user/docker-compose.yml up -d;
