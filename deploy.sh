#!/bin/bash

# Pull the latest code from your repository
git pull origin main

# Install or update dependencies
npm install

# Build your app (if necessary)
# npm run build

# Restart the Express.js app
pm2 restart auto
