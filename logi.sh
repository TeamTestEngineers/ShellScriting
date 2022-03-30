#!/bin/bash
cat ~/file.txt || echo "Current Working directory $PWD"
! cd /tmp/foo && mkdir /tmp/foo 