#!/bin/bash

sleep 6

i3-msg "workspace 10; append_layout ~/.config/i3/layouts/layout-10.json"
i3-msg "workspace 2; append_layout ~/.config/i3/layouts/layout-2.json"
i3-msg "workspace 3; append_layout ~/.config/i3/layouts/layout-3.json"
i3-msg "workspace 1; append_layout ~/.config/i3/layouts/layout-1.json"

(thunderbird &)
(firefox &)
(emacs ~/org/tasks.org &)
(i3-sensible-terminal &)
(gnome-pomodoro &)
(slack &)


