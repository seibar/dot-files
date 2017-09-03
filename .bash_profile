export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

function ll {
	ls -alhGp
}

function notes {
	code ~/Documents/notes
}
