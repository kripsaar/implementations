#!/bin/sh

set -ex

aclocal
autoheader
automake --add-missing --copy --foreign
autoconf
