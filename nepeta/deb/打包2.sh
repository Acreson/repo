#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -Zgzip -b a/ /Users/hiphop/Desktop/repo/nepeta/debs/
rm -r -f /Users/hiphop/Desktop/reponepeta//deb/a.deb





