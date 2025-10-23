# 1. Go to server
# 2. Do find owner file and copy to beta
find /home/usersdata -type f -user yousuf | cpio -pdm /beta

# cpio is tools copy paste, its should standard input with pipe  
