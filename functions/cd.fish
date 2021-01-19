function cd -d "Change directory and register"
  fasd -A $argv
  builtin cd $argv
end

