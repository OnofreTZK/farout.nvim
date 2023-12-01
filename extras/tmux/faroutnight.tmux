#!/usr/bin/env bash

# FarOut colors for Tmux

set -g mode-style "fg=#d47d49,bg=#6B4035"

set -g message-style "fg=#d47d49,bg=#6B4035"
set -g message-command-style "fg=#d47d49,bg=#6B4035"

set -g pane-border-style "fg=#6B4035"
set -g pane-active-border-style "fg=#d47d49"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#d47d49,bg=#1f1311"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#0c0706,bg=#d47d49,bold] #S #[fg=#d47d49,bg=#1f1311,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#1f1311,bg=#1f1311,nobold,nounderscore,noitalics]#[fg=#d47d49,bg=#1f1311] #{prefix_highlight} #[fg=#6B4035,bg=#1f1311,nobold,nounderscore,noitalics]#[fg=#d47d49,bg=#6B4035] %Y-%m-%d  %I:%M %p #[fg=#d47d49,bg=#6B4035,nobold,nounderscore,noitalics]#[fg=#0c0706,bg=#d47d49,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#1f1311,bg=#1f1311,nobold,nounderscore,noitalics]#[fg=#d47d49,bg=#1f1311] #{prefix_highlight} #[fg=#6B4035,bg=#1f1311,nobold,nounderscore,noitalics]#[fg=#d47d49,bg=#6B4035] %Y-%m-%d  %H:%M #[fg=#d47d49,bg=#6B4035,nobold,nounderscore,noitalics]#[fg=#0c0706,bg=#d47d49,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#F2A766,bg=#1f1311"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#F2A766,bg=#1f1311"
setw -g window-status-format "#[fg=#1f1311,bg=#1f1311,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#1f1311,bg=#1f1311,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#1f1311,bg=#6B4035,nobold,nounderscore,noitalics]#[fg=#d47d49,bg=#6B4035,bold] #I  #W #F #[fg=#6B4035,bg=#1f1311,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#f2a766]#[bg=#1f1311]#[fg=#1f1311]#[bg=#f2a766]"
set -g @prefix_highlight_output_suffix ""
