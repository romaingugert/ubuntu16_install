#!/bin/sh

BASEDIR=$(dirname $0)
. $BASEDIR/functions

#MâJ System
explain "Update repository and software packages"
tell sudo apt-get update
tell sudo apt-get upgrade
tell sudo apt-get dist-upgrade

#Utilities
. $BASEDIR/utilities

#LAMP
. $BASEDIR/lamp

# Php tools
. $BASEDIR/php_libraries

#Node
. $BASEDIR/node

#Sass et ruby
. $BASEDIR/sass

#ZSH
. $BASEDIR/zsh

#Chrome
. $BASEDIR/chrome

#Spotify
. $BASEDIR/spotify







