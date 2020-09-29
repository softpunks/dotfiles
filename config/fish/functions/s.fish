function s
  if command -sq spotify
    command spotify $argv;
  end
end
