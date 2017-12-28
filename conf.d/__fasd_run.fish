  function __fasd_run -e fish_preexec -d "fasd takes record of the directories changed into"
    command fasd --proc (command fasd --sanitize (eval echo "$argv") | tr -s ' ' \n) > "/dev/null" 2>&1 &
  end
