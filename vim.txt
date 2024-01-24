# VIM


# install vim in centos
sudo yum install vim -y

# create a file using vim
vim firstfile.txt


# vim have 3 modes
# 1. command mode
# 2. Insert mode (edit)
# 3. extended mode

# vim always open in command mode
# for using insert mode need to press i
# after coming to insert mode you can use it to write inside file
# for saving we need to go back to command mode
# press esc to go back to command mode

# press :w to enter into extended write mode
# press :q to save and exit from vim

# :wq save and exit
# :q!  for exit without saving


# gg for going to first line
# G for going to last line
# :se nu  for setting line numbers

# yy to copy line
# 4yy to copy 4 lines
# p to paste below
# P to paste above
# dd to delete line
# 4dd to cut 4 lines
# u to undo

# /name for search name in file
# enter and press n to go to next search
