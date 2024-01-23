# Everything is a file

# current user
whoami

# current user
pwd

# reads file
cat /etc/os-release

# create dev folder
mkdir dev

# create textfile.txt
touch textfile.txt

# create files in range
touch textfile{1..10}.txt

# copy files
cp filename /locationtocopy/

# copy folder
cp -r folder /dir_where_to_copy

# move file
mv filename /locationtomove

# renaming file using mv
mv oldfilename newfilename

# move all txt file
mv *.txt textdir/

# remove all txt file inside folder
rm -r /home/vagrant/textdir/*.txt
