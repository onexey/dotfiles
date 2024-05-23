export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

# Enable oh-my-posh only for non Apple Terminals
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/ms.omp.json)"
fi

