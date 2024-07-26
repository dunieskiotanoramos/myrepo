#!/bin/bash
# Post-installation steps
echo "Running after install script..."
# Example: Setting permissions
chown -R www-data:www-data /var/www/html/thetekshow-demo-app

# start server
npm start
