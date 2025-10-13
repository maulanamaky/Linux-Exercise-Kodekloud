# 1. On your control node, install ansible. its already install python too if you dont have.
sudo dnf install ansible

# 2. Make ssh-keygen from control node and send to each managed node.
ssh-keygen -t rsa

ssh-copy-id tony@stapp01
ssh-copy-id steve@stapp02
ssh-copy-id banner@stapp03

# 3. Make inventory file.
mkdir ansible && cd ansible
vi inventory

# 4. Make playbook.
vi playbook.yaml

# 5. You can run the playbook
ansible-playbook -i inventory playbook.yaml


# You can test connectivity managed server
ansible all -i inventory -m ping
# You can test run with --check before real run
ansible-playbook -i inventory playbook.yaml --check

# Troubleshooting
# If you have a error with connectivity with some server, fill which_server with the name server:
ssh-keygen -R which_server
