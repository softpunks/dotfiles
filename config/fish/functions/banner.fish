function banner
  set word $argv[1]
  set letters $argv[2]
  set empty $argv[3]

  if test -z $empty
    set -g empty "void"
  end

  figlet -f banner "$word" | sed -e "s/\#/:$letters:/g;s/\ /:$empty:/g" | pbcopy
end
