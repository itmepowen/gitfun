# Root user
# regular user
# Services user/system user

# Home dir
# root /root
# regular /home/username
# services /sbin/nlogin

# user id group id
# root  0
# regular 1000 to 60k
# services 1 tp 199


# add user
useradd aws
useradd jenkins
useradd ansible

# add group
groupadd devops

# add users to groups      g-primarygroup G-secondarygroup
usermod -aG devops ansible


# to set and reset passwd
passwd ansible

# to delete user
userdel ansible
groupdel devops

# to delete with user dir
userdel -r jenkins

# show all user opened files
lsof -u aws

# encrypted passwds are stored in this dir
# /etc/shadow