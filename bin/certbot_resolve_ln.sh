#!/bin/bash

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"


sites=/var/share/letsencrypt/live
cd ${sites}
for file in ${sites}/* ; do
    filename=$(basename $file)
    if [[ $filename == www* ]]
        if [ !-h "www.${filename}" ]
        then
            ln ${filename} "www.${filename}"
        fi
    fi
done
