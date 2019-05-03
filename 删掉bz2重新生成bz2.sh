#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/hiphop/Desktop/repo/教程/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
