if [ -f "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]; then
   source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
else
   echo "zsh-syntax-highlighting not installed"
fi

if [ -f "/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" ]; then
   source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
else
   echo "zsh-autosuggestions not installed"
fi

if [ -f "/usr/share/fzf/completion.zsh" ] && [ -f "/usr/share/fzf/key-bindings.zsh" ]; then
   source /usr/share/fzf/completion.zsh
   source /usr/share/fzf/key-bindings.zsh
else
   echo "fzf not installed"
fi

if [ -f "$ZDOTDIR/plugins/bd.zsh" ]; then
   source $ZDOTDIR/plugins/bd.zsh
else
   echo "bd not installed"
fi

if [ -f "$ZDOTDIR/plugins/zsh-history-substring-search.zsh" ]; then
   source $ZDOTDIR/plugins/zsh-history-substring-search.zsh
else
   echo "zsh-history-substring-search not installed"
fi

if [ -f "$ZDOTDIR/plugins/vim-cursor-mode.zsh" ]; then
   source $ZDOTDIR/plugins/vim-cursor-mode.zsh
else
   echo "vim-cursor-mode not installed"
fi
