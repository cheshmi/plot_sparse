#!/bin/sh
sudo apt install graphvis

#you can download it from the following. The one in the repo is
# tested for Ubuntu and Mac with GCC 5.4
#wget https://math.nist.gov/~RPozo/ngraph/ngraph_toolkit_4_5.zip
tar xvf ngraph.tgz
cd ngraph/
# install it in $HOME/bin/
make
cd ..
rm -r -f ngraph
#


