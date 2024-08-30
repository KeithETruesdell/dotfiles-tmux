tmux new-session -d -s vpn

tmux new-window -t vpn:1 -n "vpn" "cd ~"
tmux split-window -v
tmux split-window -h


tmux select-window -t vpn:1
# tmux -2 attach-session -t mothership
# NOTE: above line is given, the `-2` is to load the terminal in 256 color, try taking it out to use defaults  
tmux attach-session -t vpn