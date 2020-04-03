#!/bin/bash
exec nitrogen --restore &  # &表示吧把命令放入后台执行
exec ~/scripts/dwm-status-refresh.sh &
exec variety &
exec ~/compton/compton &
