# For dotfiles
export XDG_CONFIG_HOME="$HOME/.config"

# For spcific data
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"

# For cached files
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

# For preferred EDITOR and VISUAL
export EDITOR="nvim"
export VISUAL="nvim"

# For $ZDOTDIR
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# History filepath
export HISTFILE="$ZDOTDIR/.zhistory"

# Maximum events for internal history
export HISTSIZE=10000

# Maximum events in history file
export SAVEHIST=10000

# For Dotfiles
export DOTFILES="$HOME/dotfiles"

# For Fzf (Fuzzy Finder)
 # export FZF_DEFAULT_COMMAND="rg --files --hidden --glob"
# export FZF_CTRL_T_COMMAND+"$FZF_DEFAULT_COMMAND"
export FZF_COMPLETION_TRIGGER='~~'
