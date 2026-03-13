#! /bin/bash

# decompress nodejs
tar -xvf $NODE_TAR_XZ -C /opt
mkdir -p /usr/local/bin
ln -s $NODE_DIR/bin/node /usr/local/bin/node
ln -s $NODE_DIR/bin/npm /usr/local/bin/npm
ln -s $NODE_DIR/bin/npx /usr/local/bin/npx
rm -f $NODE_TAR_XZ

# start main
/main
