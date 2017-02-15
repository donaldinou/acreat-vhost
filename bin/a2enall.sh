#!/bin/bash
cd "../sites-enabled"
sites="../sites-available"
for file in $sites* ; do
    if [ -h $file ]
    then
        rm -f $file
    fi
    ln -s ../sites-available/${file} ${file}
done
