#!/bin/bash

name="Naza"
echo "Hello there $name"
echo 'Hello there $name'

selinux="enforced"

cat <<CONFIG > /etc/selinux/config
SELINUX=$selinux

# This is a multi-line string.
# Hello from $VAR script.
# It can span several lines.

SELINUXTYPE=targeted
CONFIG