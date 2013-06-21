# load zsh custom sources
MYZSH=$ZSH_CUSTOM
source $MYZSH/functions.sh
source $MYZSH/aliases.sh
source $MYZSH/lib/*.sh

# load custom theme
[[ -z $ZSH_THEME ]] && ZSH_THEME='af-magic-mod'

# define custom plugins to load
[[ -z $ZSH_CUSTOM_PLUGINS ]] && 
	ZSH_CUSTOM_PLUGINS=(git git-extras composer colorize)

# load custom plugins
zload_plugins $ZSH_CUSTOM_PLUGINS

# load autojump
[[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && . ~/.autojump/etc/profile.d/autojump.zsh
