#!/usr/bin/env bash

tmux set-option -g status-position bottom
tmux set -g status-bg "#282828"
tmux set -g status-fg white
tmux set -g status-left ""
tmux set -g status-right ""

tmux set-window-option -g window-status-separator ''
tmux set-window-option -g window-status-format '#[bg=#3c3836,fg=white] #I #W '
tmux set-window-option -g window-status-current-format '#[bg=#504945,fg=brightwhite] #I #W '

tmux set -g window-style 'bg=default,fg=white'
tmux set -g window-active-style 'bg=default,fg=brightwhite'
tmux set -g pane-border-style 'bg=default,fg=black'
tmux set -g pane-active-border-style 'bg=default,fg=#504945'

tmux set -g message-style 'bg=#504945,fg=white'

