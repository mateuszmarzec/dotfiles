function lla --wraps='ll -A' --wraps='ls -la' --wraps='lt -tree' --description 'alias lla=ls -la'
  ls -la $argv; 
end
