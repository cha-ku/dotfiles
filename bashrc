# .bashrc

# Source global definitions
if [ -f /etc/bash.bashrc ]; then
	. /etc/bash.bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
eval "$(starship init bash)"
