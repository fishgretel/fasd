# fasd (plugin for fish)

Plugin for [fish] to integrate [fasd] into efficiency-seeking workflows.

## Prerequisite

You will need [fasd]. On macOS, install through [homebrew]:

```fish
$ brew install fasd
```

## Install

With [fisherman]:

```fish
$ fisher add fishgretel/fasd
```

## Usage

Installing the plugin will enable the following functions (same as fasd's bash aliases):

```bash
alias a="fasd -a"        # any
alias s="fasd -si"       # show / search / select
alias d="fasd -d"        # directory
alias f="fasd -f"        # file
alias sd="fasd -sid"     # interactive directory selection
alias sf="fasd -sif"     # interactive file selection
alias z="fasd_cd -d"     # cd, same functionality as j in autojump
alias zz="fasd_cd -d -i" # cd with interactive selection
```

Let's try one out:

```
$ a fish
4          /Users/tom/.dotfiles/.config/fish
51.5272    /Users/tom/.config/fish
64.5534    /Users/tom/.config/fisherman
```

For more info, check out the complete [fasd documentation][fasd].

[fish]: https://fishshell.com
[fasd]: https://github.com/clvv/fasd
[homebrew]: https://brew.sh
[fisherman]: https://github.com/fisherman/fisherman
