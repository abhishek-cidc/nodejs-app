#!/bin/bash
cd /home/ec2-user/nodejs-app
npm install --production

# Start the application with PM2
pm2 stop nodejs-app || true
pm2 start app.js --name nodejs-app
pm2 save
pm2 startup