#!/bin/sh

BASE=../../../vendor/htc/shootervm/proprietary
rm -rf $BASE/*

for FILE in `egrep -v '(^#|^$)' proprietary-files.txt`; do
  DIR=`dirname $FILE`
  if [ ! -d $BASE/$DIR ]; then
    mkdir -p $BASE/$DIR
  fi
  adb pull system/$FILE $BASE/system/$FILE
done

./setup-makefiles.sh
