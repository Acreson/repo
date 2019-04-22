#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -b a/ /Users/tashigefengzi/Desktop/github/repo/debs/
rm -r -f /Users/tashigefengzi/Desktop/github/repo/deb/a.deb





