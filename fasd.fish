# extracted from https://jurriaan.ninja/2014/12/21/fish-shell-and-fasd.html

function init --on-event init_fasd
  if not exec_avail fasd
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
