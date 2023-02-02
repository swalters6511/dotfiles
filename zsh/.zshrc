# Options
setopt AUTO_PARAM_SLASH
unsetopt CASE_GLOB
autoload -Uz compinit; compinit 


# Autocomplete hidden files
_comp_options+=(globdots)


fpath=(~/.zsh.d/ $fpath)

# Zsh Autocompletions
source ~/dotfiles/zsh/external/completion.zsh

# Aliases
source "$XDG_CONFIG_HOME/zsh/aliases"

# Autoload Destination for external/
fpath=($ZDOTDIR/external $fpath)

# Autoload Destination for Prompt
autoload -Uz prompt_purification_setup; prompt_purification_setup

# Bd (Back-Directory)
source ~/dotfiles/zsh/external/bd.zsh

# Push the current directory visited on to the stack.
setopt AUTO_PUSHD

# Do not store duplicate directories in the stack.
setopt PUSHD_IGNORE_DUPS

# Do not print the directory stack after using pushd or popd
setopt PUSHD_SILENT

# Vim bindings for command line
bindkey -v
export KEYTIMEOUT=1

# Autoload for Cursor Mode                    {#NOT NEED BUT KEPT AS A REFERENCE}
# autoload -Uz cursor_mode && cursor_mode


# source "$DOTFILES/zsh/.zshrc"

# Vim Mapping For Completion
zmodload zsh/complist
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history

# Editing Commands in Neovim
autoload -Uz edit-command-line
zle -N edit-command-line
bindkey -M vicmd v edit-command-line

# Fzf + R.I.PGrep
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='rg --files --no-ignore-vcs --hidden'


# Fzf tab
source ~/fzf-tab/fzf-tab.plugin.zsh

# Fast Syntax Highlighting
source ~/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
