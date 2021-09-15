function take --description "Create and go inside of the directory"
  if not test -d $argv[1]
    mkdir $argv[1]
  end
  cd $argv[1]
end
