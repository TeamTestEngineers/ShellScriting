#!/bin/bash
#fileName: redirection.sh
#Descritpion:Illustraing standard input output error

ps -A -opid -o command > p_snapshot1.txt
echo -n "Running process count at snapshot: "
wc -l < p_snapshot1.txt
echo -n "Create a new process with pid: "
tail -f /dev/null & echo $!
echo -n "Running process count at snapshot2: "
ps -A -o pid -o command > p_snapshot2.txt
wc -l <p_snapshot2.txt
echo 
echo "Diff between two snapshot: "
diff p_snapshot1.txt p_snapshot2.txt