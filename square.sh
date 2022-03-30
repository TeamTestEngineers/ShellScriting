#!/bin/bash
touch a ab foo bar hello moo foo.c bar.c moo.c hello.txt foo.txt bar.sh hello.sh moo.sh

#ls [a-d]*
#ls [a-zA-Z]*[oh]
ls {*.sh,*.c}
cp bar{.c,.cpp}
ls bar.*

rm -rf a ab foo bar hello moo foo.c bar.c moo.c hello.txt foo.txt bar.sh hello.sh moo.sh
