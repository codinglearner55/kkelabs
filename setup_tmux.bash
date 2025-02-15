## Useful commands after a lab has started up
yum list tmux
sudo yum -y install tmux 
tmux new-session -d
tmux list-sessions > tmuxsessiondetails.txt
tmux set-option -g history-limit 10000
echo
echo "tmux is installed, running with buffer size increased"
