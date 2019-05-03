#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -b a/ /Users/hiphop/Desktop/repo/debs/
rm -r -f /Users/hiphop/Desktop/repo/deb/a.deb





