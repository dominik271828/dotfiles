#!/bin/bash
echo "Repo must be at path /home/$USER/repos/dotfiles"
ln -sf /home/$USER/repos/dotfiles/.tmux.conf ~/.tmux.conf
