#!/bin/bash

sleep 15

i3-msg "workspace 2; append_layout ~/.config/i3/layout-2.json"
sleep 1
i3-msg "workspace 1; append_layout ~/.config/i3/layout-1.json"

(firefox &)
(emacs ~/org/tasks.org &)
(i3-sensible-terminal &)
(thunderbird &)
