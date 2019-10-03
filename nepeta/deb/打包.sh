#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -b a/ /Users/hiphop/Desktop/repo/nepeta/debs/
rm -r -f /Users/hiphop/Desktop/repo/nepeta/deb/a.deb





