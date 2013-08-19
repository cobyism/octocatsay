#!/bin/bash

SCRIPT_FILE=https://raw.github.com/cobyism/octocatsay/master/bin/octocatsay
APP_DIR=.octocatsay

# allow param for testing...
INSTALL_DIR=${1:-$HOME}

echo "Installing into $INSTALL_DIR/$APP_DIR..."

[ -d $INSTALL_DIR ] || mkdir -p $INSTALL_DIR

cd $INSTALL_DIR

# ensure the bin folder exists

if [ ! -d $APP_DIR ]; then
  mkdir -p $APP_DIR/bin
fi

cd $APP_DIR/bin

# get the file and save (overwriting if needed)
curl $SCRIPT_FILE > octocatsay

# update path (if necessary)

if [ ! $(echo $PATH | fgrep "$INSTALL_DIR/$APP_DIR/bin") ] ; then
  echo "Adding $APP_DIR to PATH."
  echo "PATH=$INSTALL_DIR/$APP_DIR/bin:\$PATH" >> ~/.bashrc
  echo "PATH=$INSTALL_DIR/$APP_DIR/bin:\$PATH" >> ~/.bash_profile
  source ~/.bashrc

  echo "run 'source ~/.bashrc' to update path in the current shell."
fi

echo "All done."