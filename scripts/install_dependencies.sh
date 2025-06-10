#!/bin/bash
yum update -y
yum install -y nodejs npm

# Install PM2 globally for process management
npm install -g pm2