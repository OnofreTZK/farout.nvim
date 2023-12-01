#!/usr/bin/env bash

# FarOut colors for Tmux

set -g mode-style "fg=#c77544,bg=#d79687"

set -g message-style "fg=#c77544,bg=#d79687"
set -g message-command-style "fg=#c77544,bg=#d79687"

set -g pane-border-style "fg=#d79687"
set -g pane-active-border-style "fg=#c77544"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#c77544,bg=#e9e9ec"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#e9e9ed,bg=#c77544,bold] #S #[fg=#c77544,bg=#e9e9ec,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#e9e9ec,bg=#e9e9ec,nobold,nounderscore,noitalics]#[fg=#c77544,bg=#e9e9ec] #{prefix_highlight} #[fg=#d79687,bg=#e9e9ec,nobold,nounderscore,noitalics]#[fg=#c77544,bg=#d79687] %Y-%m-%d  %I:%M %p #[fg=#c77544,bg=#d79687,nobold,nounderscore,noitalics]#[fg=#e9e9ed,bg=#c77544,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#e9e9ec,bg=#e9e9ec,nobold,nounderscore,noitalics]#[fg=#c77544,bg=#e9e9ec] #{prefix_highlight} #[fg=#d79687,bg=#e9e9ec,nobold,nounderscore,noitalics]#[fg=#c77544,bg=#d79687] %Y-%m-%d  %H:%M #[fg=#c77544,bg=#d79687,nobold,nounderscore,noitalics]#[fg=#e9e9ed,bg=#c77544,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#9b6635,bg=#e9e9ec"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#9b6635,bg=#e9e9ec"
setw -g window-status-format "#[fg=#e9e9ec,bg=#e9e9ec,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#e9e9ec,bg=#e9e9ec,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#e9e9ec,bg=#d79687,nobold,nounderscore,noitalics]#[fg=#c77544,bg=#d79687,bold] #I  #W #F #[fg=#d79687,bg=#e9e9ec,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#9b6635]#[bg=#e9e9ec]#[fg=#e9e9ec]#[bg=#9b6635]"
set -g @prefix_highlight_output_suffix ""
