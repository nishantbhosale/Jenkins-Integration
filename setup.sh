#!/bin/bash
echo "Hello from github"
scp -i /home/ec2-user/arth-aws.pem /var/lib/jenkins/workspace/Jenkins-GitHub\ Integration/* ec2-user@52.207.64.42:/var/www/html

