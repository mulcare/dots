touch $HOME/.config/fish/ENV_VAR.fish
. $HOME/.config/fish/ENV_VAR.fish
status --is-interactive; and source (rbenv init -|psub)
