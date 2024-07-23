#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -la'
alias vim='nvim'
alias clip='xclip -selection clipboard'

# https://github.com/dafeder/git-aware-prompt
export GITAWAREPROMPT=~/.local/share/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

PS1="\n\[\033[36m\]\u:\[\033[m\]\[\033[33;1m\]\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\n\$ "

# https://wiki.archlinux.org/title/SSH_keys#Keychain
eval $(keychain --eval --quiet id_ed25519)
