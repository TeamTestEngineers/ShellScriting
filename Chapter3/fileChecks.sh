#!/bin/bash
# Descr: Performing differenet checks on and between file

#checking existence of /temp/file1
echo -n "Does File /tmp/file1 exist: "
test -e /tmp/file1
echo $?

#Create /tmp/file1
touch /tmp/file5 /tmp/file6
echo -n "Does file /tmp/file1 exist now?: "
test -e /tmp/file1
echo $?
echo -n "Does /tmp/files1 modified more recently than /tmp/file2?: "
test /tmp/file5 -nt /tmp/file6
echo $?

#check whether /tmp is a directory or not
echo -n "Is /tmp a directory: "
test -d /tmp
echo $?

#checking if sticky bit set on /tmp
echo -n "Is sticky bit set on /tmp directory: "
test -k /tmp
echo $?

#checking if /tmp has execute permission
echo -n "Does /tmp/ has execute permission: "
test -x /tmp
echo $?

# Creating another file /tmp/file2
touch /tmp/file4
echo $?

# Check modification time of /tmp/file1 and /tmp/file2
echo -n "Does /tmp/files1 modified more recently than /tmp/file2?: "
test /tmp/file3 -nt /tmp/file4
echo $?