# 1. Go to the server
# 2. The server use firewalld, then we use firewall-cmd
sudo firewall-cmd --zone=public --add-port=8086/tcp --permanent

# --permanent is persistent, the permission still when reboot

# 3. reload firewall
sudo firewall-cmd --reload
