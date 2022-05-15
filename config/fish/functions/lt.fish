function lt --wraps='ls -tree' --wraps='ls --tree' --description 'alias lt=ls --tree'
  ls --tree $argv; 
end
