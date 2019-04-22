#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -b a/ /Users/tashigefengzi/Desktop/github/教程/debs/
rm -r -f /Users/tashigefengzi/Desktop/github/教程/deb/a.deb





