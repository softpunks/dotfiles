function ls --description 'alias ls=exa'
  if command -sq exa
    command exa -a --grid --long --group --header --git --classify $argv;
  else
    command ls -alph $argv;
  end
end
