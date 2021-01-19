function cd -d "Register directory and change to directory"
  fasd -A $argv
  builtin cd $argv
end

