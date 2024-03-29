#in linux everything is a file including devices, directories, network sockets, ......


pwd
#print working directory, we see where we are in the file system

ls
#to see the files and directories

ls -1
#shows same result but now one item per line

ls -l
#list with details

cd <relative path>
#or
cd <absolute path>
#absolute path always starts from the root directory

cd ..
#go up one directory
cd ../..
#two levels up

ls <absolute path>
#to see the contents of any directory from any position

cd ~
#go to our home directory

mkdir <dirname>
#create new empty dir

mv <dirname> <dirname2>
#renames <dirname> to <dirname2>

touch <filename.extension>
#create new file

touch <filename.ext> <filename.ext>.....
#can create multiple files together

touch file-{1..10}.txt
#creates 10 files named file-1.txt, file-2.txt.....file-10.txt

mv <filename1> <filename2>
#renames <filename1> to <filename2>

mv <filename> <dir path>
#moves file to the directory

rm <file1> <file2>
#removes one or more files

rm file*
#removes all files that start with file

rm -r <dir>
#removes dir

sudo cp -r * dir_name
#recursively copies all files in current root dir to destination dir

