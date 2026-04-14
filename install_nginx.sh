#!/bin/bash
# this shell script install nginx and start it
brew update 
brew install nginx 
brew services start nginx 


echo "nginx installed"
