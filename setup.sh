#!/bin/bash

libtoolize --force
aclocal -I .
autoheader
autoconf --force
automake --add-missing --force-missing

