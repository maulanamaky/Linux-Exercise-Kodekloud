# 1. Go to the server
# 2. edit /etc/security/limits.conf
sudo vi /etc/security/limits.conf

# 3. add this to fill this file
nfuser  soft  nproc  1027
nfuser  hard  nproc  2025

# nproc is number of process, it mean you can run process but with limit.
# soft 1027 is limit warning, you can run more process than that with edit soft limit, but cant bypass hard limit.
# hard 2025 is limit maximum, you can not run more process than that, just admin can change your hard limit.
