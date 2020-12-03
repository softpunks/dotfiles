function gmm
  set branch (git rev-parse --abbrev-ref HEAD)

  if [ $branch = 'master' ]
    git pull origin master
  else
    git checkout master
    git pull origin master
    git checkout $branch
    git merge master
  end
end
