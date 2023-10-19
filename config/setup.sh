#!/usr/bin/env sh


# figure out prod prefix
path=`readlink -f "${BASH_SOURCE:-$0}"`
here=`dirname $path`
prefix=`dirname $here`

# activate the local environment
source $prefix/ztfstarflatprod/bin/activate
