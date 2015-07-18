function init --on-event init_fasd
  if not available fasd
    echo "🍒  Please install 'fasd' first!"
  else
    function -e fish_preexec _run_fasd
      fasd --proc (fasd --sanitize "$argv") > "/dev/null" 2>&1
    end

    function j
      cd (fasd -d -e 'printf %s' "$argv")
    end
  end
end
