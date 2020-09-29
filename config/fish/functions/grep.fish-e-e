function grep --description 'alias grep=grep --color=always -I'
  if command -sq ag
    command ag -i $argv;
  else
    command grep --color=always -I $argv;
  end
end
