function a -d "fasd match files and directories"
  command fasd -a $argv
end

function d -d "fasd match directories only"
  command fasd -d $argv
end

function f -d "fasd match files only"
  command fasd -f $argv
end

function s -d "fasd show, search, select"
  command fasd -si $argv
end

function sd -d "fasd interactive directory selection"
  command fasd -sid $argv
end

function sf -d "fasd interactive file selection"
  command fasd -sif $argv
end
