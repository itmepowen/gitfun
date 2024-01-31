# command to show all running processes live
# top

# command to show all runnig activities at the moment 
# ps aux


# fetch all processes with parent process ids
ps -ef

# combination of few commands to read specific and kill specific
ps -ef | grep httpd | grep -v 'grep' | awk '{print $2}'