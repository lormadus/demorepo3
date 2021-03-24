#!/bin/bash

apt-get update -y
apt-get install apache2 -y
service apache2 start
echo "<html>" > /var/www/html/index.html
echo "Hello Korea Central" >> /var/www/html/index.html
echo "<img src=\"https://user27cdndemo.azureedge.net/img/cat.jpg">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
