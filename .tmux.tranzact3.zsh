tmux new-session -d -s tranzact

tmux new-window -t tranzact:1 -n "logs" "awslogin"
tmux new-window -t tranzact:2 -n "tranzact" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/tranzact3"
tmux new-window -t tranzact:3 -n "router" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/tz-msvc-router"
tmux new-window -t tranzact:4 -n "quote" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-quote-mgmt"
tmux new-window -t tranzact:5 -n "accts" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-accounts"
tmux new-window -t tranzact:6 -n "acctPay" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-accts-payable"
tmux new-window -t tranzact:7 -n "auth" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-auth"
tmux new-window -t tranzact:8 -n "bill" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-billing-integration"
tmux new-window -t tranzact:9 -n "billMgmt" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-billing-mgmt"
tmux new-window -t tranzact:10 -n "build" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-buildings"
tmux new-window -t tranzact:11 -n "capacity" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-capacity"
tmux new-window -t tranzact:12 -n "intg" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-integrator"
tmux new-window -t tranzact:13 -n "inv" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-inventory"
tmux new-window -t tranzact:14 -n "audit" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-inventory-audit"
tmux new-window -t tranzact:15 -n "invoice" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-invoices"
tmux new-window -t tranzact:16 -n "jobs" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-jobs"
tmux new-window -t tranzact:17 -n "order" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-order-mgmt"
tmux new-window -t tranzact:18 -n "predct" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-predictions"
tmux new-window -t tranzact:19 -n "srvc" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-service-mgmt"
tmux new-window -t tranzact:20 -n "vendor" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-vendor-invoice-api"
tmux new-window -t tranzact:21 -n "zayoConn" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-zayo-connect"
tmux new-window -t tranzact:22 -n "zscan" "cd ~/Dev/nodejs/gitlab.zayo.com/tranzact/msvc-zscan"

tmux select-window -t tranzact:1
# tmux -2 attach-session -t tranzact
# NOTE: above line is given, the `-2` is to load the terminal in 256 color, try taking it out to use defaults  
tmux attach-session -t tranzact