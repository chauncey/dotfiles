#!/usr/bin/env bash

tmux new-session \; \
  send-keys 'htop' C-m \; \
  split-window -v -p 75 \; \
  split-window -h -p 60 \; \
  send-keys 'cd ~/Code' C-m \; \
  select-pane -t 1 \; \
  split-window -v \; \
  send-keys 'cd ~/Code' C-m \; \
