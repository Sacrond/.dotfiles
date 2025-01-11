# === History === #
setopt EXTENDED_HISTORY		# Write the history file with time. 
setopt SHARE_HISTORY		# Share history between all sessions.
setopt HIST_EXPIRE_DUPS_FIRST	# Expire a duplicate event first when trimming history.
setopt HIST_IGNORE_DUPS		# Do not record an event that was just recorded again.
setopt HIST_IGNORE_ALL_DUPS	# Delete an old recorded event if a new event is a duplicate.
setopt HIST_FIND_NO_DUPS	# Do not display a previously found event.
setopt HIST_SAVE_NO_DUPS	# Do not write a duplicate event to the history file.
setopt HIST_IGNORE_SPACE	# To not record an event starting with a space.
setopt HIST_VERIFY		# Do not execute immediately upon history expansion.

# === Fix some keys inside zsh === #
autoload -Uz select-word-style
select-word-style bash

# === Add highlight enabled tab completion with colors === #
zstyle ":completion:*" menu select
eval "$(dircolors)"
zstyle ":completion:*" list-colors ${(s.:.)LS_COLORS}

# === Completions === #
autoload -Uz compinit
compinit
autoload -Uz bashcompinit
bashcompinit

# === Aliases === #
source $ZDOTDIR/.aliases.zsh

# === Plugins === #
source $ZDOTDIR/.plugins.zsh
