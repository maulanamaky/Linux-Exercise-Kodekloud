# 1. install ansible
# 2. Make ssh key and copy to all managed server
# 3. make inventory, fill with server name, user name, and sudo password
# 4. Do command this:
ansible all -i inventory -m timezone -a "name=Indian/Mayotte"
