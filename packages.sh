#!/bin/bash
dpkg-deb -bZlzma Projects/AnchorRaw debs
dpkg-deb -bZlzma Projects/pollo debs
# dpkg-deb --bZlzma Projects/<projectname> <output folder>
