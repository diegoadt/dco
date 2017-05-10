#!/bin/bash

alias dco 2>/dev/null >/dev/null || echo -e "\nalias dco='docker-compose'" >>  ~/.bashrc

sudo  wget https://raw.githubusercontent.com/diegoadt/dco/master/linux/dco_completion -O /etc/bash_completion.d/dco_completion

echo "================================================================="
echo "Reload your terminal and you will be ready to use 'dco' command."
