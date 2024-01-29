# for installing a file just search it on google such as rpmfind copy the url
# it saves that file locally
# it means optput of copied link is going to be saved in name.rpm file
curl copied_url -o name.rpm

# install using rpm, i - install, v - verbose, h - human readable
rpm -ivh name.rpm

# lets say if we wanted to install something and for install that we have multiple dependencies
# such as httpd

# we can use package manager such as yum
# yum install httpd