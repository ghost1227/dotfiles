# SETUP SOME SANE DEFAULTS
export HISTCONTROL=ignoredups
export HISTSIZE=5000
export HISTFILESIZE=1000
export HISTIGNORE=${DOTFILES_HISTIGNORE}
export EDITOR=${DOTFILES_EDITOR}
export PATH=${PATH}:${DOTFILES_DIR}/bin:${DOTFILES_PATH}
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${DOTFILES_LD_LIBRARY_PATH}
