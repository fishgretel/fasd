# suggest paths
complete -c fasd -a "(__fasd_print_completion)" -f

# aliases
complete -c a -a "(__fasd_print_completion -a)" -f
complete -c d -a "(__fasd_print_completion -d)" -f
complete -c f -a "(__fasd_print_completion -f)" -f
complete -c s -a "(__fasd_print_completion)" -f
complete -c sd -a "(__fasd_print_completion -d)" -f
complete -c sf -a "(__fasd_print_completion -f)" -f
complete -c z -a "(__fasd_print_completion -d)" -f
complete -c zz -a "(__fasd_print_completion -d)" -f

# suggest args
complete -c fasd -s s -d "List all paths and scores" -f
complete -c fasd -s l -d "List paths without scores" -f
complete -c fasd -s i -d "Interactive mode" -f
complete -c fasd -s e -a (echo subl atom) -d "Set command to execute on the result file" -f
complete -c fasd -s b -a (echo spotlight viminfo recently-used current) -d "Only use given backend" -f
complete -c fasd -s B -a (echo spotlight viminfo recently-used current) -d "Add additional backend" -f
complete -c fasd -s a -d "Match files and directories" -f
complete -c fasd -s d -d "Match directories only" -f
complete -c fasd -s f -d "Match files only" -f
complete -c fasd -s r -d "Match by rank only" -f
complete -c fasd -s t -d "Match by recent access only" -f
complete -c fasd -s R -d "Reverse listing order" -f
complete -c fasd -s h -d "Show a brief help message" -f
# complete -c fasd -s [0-9] "Select the nth entry"
