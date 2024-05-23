
#!/user/bin/env base

# ls things
alias la='ls -lAh'

# Dotfile command
# Source: https://www.atlassian.com/git/tutorials/dotfiles
# git init --bare $HOME/.cfg
# alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
# config config --local status.showUntrackedFiles no
# echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/.config'
