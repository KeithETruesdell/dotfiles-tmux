tmux new-session -d -s mothership

tmux new-window -t mothership:1 -n "mothership" "cd ~/Dev/Go/src/bitbucket.ena.net/air/mothership"
tmux new-window -t mothership:2 -n "deepfake" "cd ~/Dev/Go/src/bitbucket.ena.net/bs/deepfake"
tmux new-window -t mothership:3 -n "bigdog" "cd ~/Dev/Go/src/github.com/myENA/bigdog"
tmux new-window -t mothership:4 -n "mothership-generator" "cd ~/Dev/php/mothership-generator"

tmux select-window -t mothership:1
# tmux -2 attach-session -t mothership
# NOTE: above line is given, the `-2` is to load the terminal in 256 color, try taking it out to use defaults  
tmux attach-session -t mothership