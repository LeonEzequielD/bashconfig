#!/bin/sh
CURRENT_DIR=`pwd`

# Moves old dirs, creating backups
if [ -f ~/.bashrc ]; then
	mv -f ~/.bashrc ~/.bashrc
fi

# create simlinks for the current dir
ln -sf ${CURRENT_DIR}/.bashrc ~/.bashrc
