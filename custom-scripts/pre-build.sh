#!/bin/sh
  
  cp $BASE_DIR/../custom-scripts/S41network-config $BASE_DIR/target/etc/init.d
  chmod +x $BASE_DIR/target/etc/init.d/S41network-config

  cp $BASE_DIR/../custom-scripts/web-server.py $BASE_DIR/target/etc/init.d
  chmod +x $BASE_DIR/target/etc/init.d/web-server.py
  
  cp $BASE_DIR/../custom-scripts/index.html $BASE_DIR/target/etc/inid.d

  cp $BASE_DIR/../custom-scripts/web-server-config $BASE_DIR/target/etc/init.d
  chmod +x $BASE_DIR/target/etc/init.d/web-server-config
