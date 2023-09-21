#!/bin/bash

#download node and npm
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
# source ~/.bashrc
# nvm install v16.0.0

#create our working directory if it doesnt exist
DIR="/home/ubuntu/myapp"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi
