#!/bin/bash
# lets assume you're creating scripts in your bin directory
# and you want to copy them to your desktop

a=$1

# please remember to change <username> before execute
cp /bin/exercise* /home/<username>/Desktop/
mv /bin/exercise* /bin/exercise$a.sh

# usage: copy.sh 5
# this will copy your current script to the Desktop
# and change the name of current exercise script to exercise5.sh in your bin directory

# have fun..
