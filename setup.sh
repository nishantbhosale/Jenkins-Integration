#!/bin/bash
echo "Hello from github"
sudo scp -i /home/ec2-user/arth-aws.pem /var/lib/jenkins/workspace/Jenkins-GitHub\ Integration/* ec2-user@52.207.64.42:/home/ec2-user/code
sudo ssh -i /home/ec2-user/arth-aws.pem ec2-user@52.207.64.42
sudo mv /home/ec2-user/code/* /var/www/html
sudo systemctl restart httpd
