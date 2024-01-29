# search in file 
grep searchstring filename
# it will return line in which searchstring  is  present


grep -i firewall anaconda-ks.cfg


# to search word in all files
grep -r firewall *


# searching for config
grep -R SELINUX  /etc/*

# Don't show lines with this word 
grep -vi SELINUX  /etc/*


to read only files 
less filename
more filename


Show starting lines using
head -10 filename

Show ending lines using 
tail -10 filename 


show real time changes
tail -f anaconda-ks.cfg 
tail -f /var/logs/messages 


for reading properly separated data using some delimeter
cut -d: -f1 long_path_of_file

search and replace word1 with word2 in multifiles
sed 's/word1/word2/g' filename 
sed -i 's/word1/word2/g' *.txt 


# Redictions
# we are redirecting output to some file using >
ls > demo.txt
# if we use single > it will overwrite but if we use >> it will append it.


# count number of lines
wc -l

# if we want to pipe it we can use |
#  now we will count number of files in /etc dir
ls | wc -l

