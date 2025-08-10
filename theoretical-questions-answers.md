# 1. file types

regular file - normal file like text or picture
directory - folder with files inside  
symbolic link - shortcut to another file

/usr - programs live here
/etc - config files
/boot - stuff to start computer
/var - logs and temp files
/dev - devices like keyboard

# 2. commands

pwd - shows where you are
ls - shows files in folder  
cd - go to folder
mkdir - make folder
rmdir - delete empty folder
touch - make empty file

# 3. pipes

pipe is |  takes output from one command to next command via a pipe file 
like: cat file | grep word | sort

# 4. permissions  

symbolic: chmod u=rw,g=r,o= file
numeric: chmod 640 file

640 means:
owner can read+write (6)
group can read (4)  
others nothing (0)