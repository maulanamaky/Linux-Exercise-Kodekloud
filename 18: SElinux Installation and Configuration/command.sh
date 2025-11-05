# 1. Go to the server
# 2. update and install
sudo dnf update -y
sudo dnf install policycoreutils policycoreutils-python-utils selinux-policy selinux-policy-targeted libselinux-utils setroubleshoot-server setools setools-console mcstrans -y

# 3. edit config
sudo vi /etc/selinux/config

---
SELINUX=disabled
---

# disabled is SELinux not active
