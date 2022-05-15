function ide --wraps='tmux split-window -v -p 30; tmux split-window -h -p 66; tmux split-window -h -p 50' --description 'alias ide=tmux split-window -v -p 30; tmux split-window -h -p 66; tmux split-window -h -p 50'
  tmux split-window -v -p 30; tmux split-window -h -p 66; tmux split-window -h -p 50 $argv; 
end
