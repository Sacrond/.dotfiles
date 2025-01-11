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
