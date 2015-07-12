# taken from https://github.com/ansible/ansible/blob/devel/hacking/env-setup.fish

function init --on-event init_direnv
  if not set -q ANSIBLE_HOME
    echo "Please set ANSIBLE_HOME to the path of your ansible source clone."
  else
    set PREFIX_PYTHONPATH $ANSIBLE_HOME/lib
    set PREFIX_PATH $ANSIBLE_HOME/bin
    set PREFIX_MANPATH $ANSIBLE_HOME/docs/man

    # Set PYTHONPATH
    if not set -q PYTHONPATH
        set -gx PYTHONPATH $PREFIX_PYTHONPATH
    else
        switch PYTHONPATH
            case "$PREFIX_PYTHONPATH*"
            case "*"
                set -gx PYTHONPATH "$PREFIX_PYTHONPATH:$PYTHONPATH"
        end
    end

    # Set PATH
    if not contains $PREFIX_PATH $PATH
        set -gx PATH $PREFIX_PATH $PATH
    end

    # Set MANPATH
    if not contains $PREFIX_MANPATH $MANPATH
        if not set -q MANPATH
            set -gx MANPATH $PREFIX_MANPATH
        else
            set -gx MANPATH $PREFIX_MANPATH $MANPATH
        end
    end

    set -gx ANSIBLE_LIBRARY $ANSIBLE_HOME/library
  end
end
