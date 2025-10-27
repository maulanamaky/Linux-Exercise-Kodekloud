# 1. Go to the server
# 2. Do this to set permission file for specific user
getfacl /etc/resolv.conf

setfacl -m u:ravi:--- resolv.conf

setfacl -m u:eric:r-- resolv.conf
