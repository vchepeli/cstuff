#!/bin/bash


TARGETS="make-system-test vtest cutils butils nutils tutils stack corothread rsautl pooh-lan evcorothread hutils webby iptools preloadut/dbgmem preloadut/tracemem"

DIR=`dirname $0`

if [ "x$DIR" != "x" ]; then
  cd $DIR
fi

. common-build.sh



