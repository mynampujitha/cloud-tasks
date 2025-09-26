#!/bin/bash
set -e
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "<h1>Hello Cloud! - Server 1</h1>" | sudo tee /var/www/html/index.html
echo "✅ Apache installed and custom page deployed."
