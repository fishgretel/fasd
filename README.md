[![Slack Room][slack-badge]][slack-link]

# fasd

> Fasd (pronounced similar to "fast") is a command-line productivity booster. Fasd offers quick access to files and directories for POSIX shells. It is inspired by tools like autojump, z and v.

Plugin for *fish shell* to integrate [fasd] into efficiency-seeking workflows.

## Prerequisite

On *OS X* *homebrew* has a keg for *fasd*:

```fish
$ brew install fasd
```

## Install

With [fisherman]

```fish
$ fisher adityavm/fasd
```

## Usage

Pasting from [fasd]'s documentation on the *bash* aliases:

```bash
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
alias d='fasd -d'        # directory
alias f='fasd -f'        # file
alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection
```

These are available (as functions) in *fish*. Let's try one out:

```
$ a fish
4          /Users/tom/.dotfiles/.config/fish
51.5272    /Users/tom/.config/fish
64.5534    /Users/tom/.config/fisherman
```

Easy, huh? [fasd] does support fuzzy search, see the *asciiscast*:

[![asciicast](https://asciinema.org/a/6t3tuvd8ajy0ztg99epi48ki8.png)](https://asciinema.org/a/6t3tuvd8ajy0ztg99epi48ki8)

Hope you have a _fast_ swim!

[fasd]: https://github.com/clvv/fasd

[slack-link]: https://fisherman-wharf.herokuapp.com/
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg

[fisherman]: https://github.com/fisherman/fisherman
