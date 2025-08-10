#!/bin/bash

echo "jvb linux mid exam practicel tasks"
echo "=========================================="

# 1. Directory and File Management:
echo "1: directory and file management"
mkdir -p ~/exam/files/test
echo "some random thing i always wanted to say " > ~/exam/files/test/notes.txt
echo "creeted directory structure and notes.txt"

# 2. Using Basic FS Commands:
echo -e "\n 2. Basic FS Commands"
cd ~/exam/files/test
cp notes.txt backup_notes.txt
echo " create backup of notes.txt"

echo -e "\n detailed file listing (including hidden files) "
ls -la

echo -e "\n disk usage of test directory "
du -h .

# 3.  Pipes and Filters:
echo -e "\n 3. Pipes and Filters"
echo " first 5 lines of /etc/passwd containing 'v', sorted in reverse order "
grep v /etc/passwd | head -5 | sort -r

# 4. Set File Permissions:
echo -e "\n 4. File Permissions"
chmod 640 notes.txt
echo " Set permissions on notes.txt to 640 (rw-r--)"

echo -e "\n verifying permissions "
ls -l notes.txt

echo -e "\n finished practical thing"
