#!/bin/bash -x

ln -f ~/.tmux.conf $(dirname $0)
ln -f ~/.vimrc $(dirname $0)
ln -f ~/.ssh/config $(dirname ${0})/ssh/config
ln -f ~/.i3/config $(dirname ${0})/i3/config

