#!/bin/bash

SOURCE_REPO=https://github.com/pseudomuto/octocatsay.git
APP_DIR=.octocatsay

# allow param for testing...
INSTALL_DIR=${1:-$HOME}

echo "Installing into $INSTALL_DIR/$APP_DIR..."

[ -d $INSTALL_DIR ] || mkdir -p $INSTALL_DIR

cd $INSTALL_DIR

# clone/update the repo

if [ -d $APP_DIR ]; then
  cd $APP_DIR
  echo "Already installed. Updating from origin..."
  git pull origin master
else
  git clone $SOURCE_REPO $APP_DIR
fi

# update path (if necessary)

if [ ! $(echo $PATH | fgrep "$INSTALL_DIR/$APP_DIR/bin") ] ; then
  echo "Adding $APP_DIR to PATH."
  echo "PATH=$INSTALL_DIR/$APP_DIR/bin:\$PATH" >> ~/.bashrc
  source ~/.bashrc

  echo "run 'source ~/.bashrc' to update path in the current shell."
fi

echo "All done."