#!/bin/bash

# Deploy to EC2 instance
scp -i /path/to/your-key.pem application/index.html ec2-user@$(terraform output -raw instance_ip):/var/www/html/index.html
