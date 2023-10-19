# ztfstarflatprod
ZTF star flat analysis - production envirtonment

# Installation

## install the analysis and prod environment
``` bash
git clone git@github.com:nregnault/ztfstarflatprod.git
cd ztfstarflatprod
config/init
```
Then, to configure this environment:

``` bash
source config/setup.sh
```

## install the ztfstarflats module

``` bash
cd ztfstarflatprod/software/
git clone git@github.com:nregnault/ztfstarflats.git
cd ztfstarflats
pip install -e .
```
