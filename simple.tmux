# DESIGN TWEAKS

# don't do anything when a 'bell' rings
set -g visual-activity off
set -g visual-bell off
set -g visual-silence off
setw -g monitor-activity off
set -g bell-action none

# clock mode
setw -g clock-mode-colour colour1

# copy mode
setw -g mode-style 'fg=colour1 bg=colour18 bold'

# pane borders
set -g pane-border-style 'fg=colour1'
set -g pane-active-border-style 'fg=colour3'

# statusbar
set -g status-position top
set -g status-justify left
set -g status-style 'fg=colour1'
set -g status-left ''
set -g status-right '%Y-%m-%d %H:%M '
set -g status-right-length 50
set -g status-left-length 10

setw -g window-status-current-style 'fg=colour0 bg=colour1 bold'
setw -g window-status-current-format ' #I #W #F '

setw -g window-status-style 'fg=colour1 dim'
setw -g window-status-format ' #I #[fg=colour7]#W #[fg=colour1]#F '

setw -g window-status-bell-style 'fg=colour2 bg=colour1 bold'

# messages
set -g message-style 'fg=colour2 bg=colour0 bold'

