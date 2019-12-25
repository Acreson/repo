#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/hiphop/Desktop/repo/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
xz Packages
dpkg-scanpackages -m ./debs > Packages
