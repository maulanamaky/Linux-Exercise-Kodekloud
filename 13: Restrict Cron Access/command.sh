# make anita can access crontab and make ryan can not access crontab

# 1. Go to the server
# 2. make file cron.allow or edit
sudo vi /etc/cron.allow

# fill the file with name
---
anita

---


# 3. make file cron.deny or edit
sudo vi /etc/cron.deny


# fill the file with name
---
ryan

---
