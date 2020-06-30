#!/bin/bash -x

ln -f ~/.tmux.conf $(dirname $0)/.tmux.conf
ln -f ~/.vimrc $(dirname $0)/.vimrc
ln -f ~/.ssh/config $(dirname ${0})/ssh/config
ln -f ~/.i3/config $(dirname ${0})/i3/config
ln -f ~/.config/i3status/config $(dirname ${0})/i3status/config

