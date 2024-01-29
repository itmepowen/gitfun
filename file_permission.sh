# for checking permission we can use
# ls -ld

# type ls -l
# you will get something like this
# drwxr-xr-x. 2 root root    6 Jan 24 11:36 devopsdir
# drwxr-xr-x. 3 root root   17 Jan 24 11:52 opt
# -rw-------. 1 root root 1388 Jan 18 00:56 original-ks.cfg

# drwxr-xr-x represents the permissions for the specific.
# first char stands for file type d for directory

# r-> read 
# w-> write
# x-> execute
# - null
# filetype   user   groups  others
# d          rwx    r-x     r-x 

# change ownership by using 
chown ansible:devops oppt/dev
# user -R if you want to recursive effect

# to remove some permission
# remove execute permission from other user
chmod o-x opt/dev

# add permission using
chmod g+w opt/dev

# u - user
# g- group
# o - other

# if we want to give root access to any user 
# either we need to give root user password or we need to add user or group in sudoer file.
# if we don't want to ask password everytime we can add NOPASSWD: ALL instead of ALL in sudoer file.

# Best options to do above is
cd /etc/sudoers.d/
cp alreadypresentuser newname
vim newname
# update the name of user or group, using % for group.