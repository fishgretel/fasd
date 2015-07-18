[![](https://img.shields.io/badge/Wahoo-Package-00b0ff.svg?style=flat-square)][Wahoo]
![](https://img.shields.io/badge/License-MIT-707070.svg?style=flat-square)

# :cherries: [_fasd_](https://github.com/clvv/fasd)
> Fasd (pronounced similar to "fast") is a command-line productivity booster. Fasd offers quick access to files and directories for POSIX shells. It is inspired by tools like autojump, z and v.

Fasd Package for [Wahoo][Wahoo] / [fish](fishshell.com).

## Install
> _Note_: You need to have `fasd` installed to loading Wahoo.

On OSX `homebrew` has a keg for `fasd`:

```fish
brew install fasd
```

Finally, add the package to Wahoo:

```fish
wa g fasd
```

> For compatibility with `autojump` and for the sake of simplicity the actual function is bound to `j`.
> Please keep in mind that `fasd` will only autojump into directories you have `cd`'ed to before.

# License

[MIT](http://opensource.org/licenses/MIT) © [Tom Hensel][Author]

[Author]: https://github.com/gretel
[Wahoo]: https://github.com/bucaran/wahoo
