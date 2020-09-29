function git --description 'alias git=hub'
  if command -sq hub
    command hub $argv;
  else
    command git $argv;
  end
end
