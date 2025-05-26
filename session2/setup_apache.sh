#!/bin/bash

if ! command -v httpd; then
    echo "Installing apache..."
    sudo dnf install httpd -y
else 
    echo "Naza is already installed"
fi

systemctl start httpd
systemctl enable httpd
systemctl status httpd

if systemctl is-active httpd; then
    echo "apache is running"
else
    echo "apache failed to start"
fi

cat <<HTML > /var/www/html/index.html

<!DOCTYPE html>
<html>
<head>
  <style>
    body { font-family: monospace; background: #f0f0f0; padding: 1em; }
    pre { background: white; padding: 1em; border: 1px solid #ccc; }
  </style>
</head>
<body>
  <h2>Apache Status</h2>
  <pre>
$STATUS
  </pre>
</body>
</html>
HTML

systemctl restart httpd
