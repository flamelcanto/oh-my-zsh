export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="bureau"
#CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"
DISABLE_AUTO_UPDATE="true"
export UPDATE_ZSH_DAYS=1300
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
	rsync
	nmap
	screen
)

source $ZSH/oh-my-zsh.sh
