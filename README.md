[![](https://img.shields.io/badge/Wahoo-Package-00b0ff.svg?style=flat-square)][Wahoo]
![](https://img.shields.io/badge/License-MIT-707070.svg?style=flat-square)

# :black_circle: [_ansible_](https://github.com/ansible/ansible)
> Ansible is a powerful automation tool that you can learn quickly.

Ansible development for [Wahoo][Wahoo] / [fish](fishshell.com).

## Install
> _Note_: You need to have `ansible` source code handy and set `ANSIBLE_HOME` prior to loading Wahoo.

```fish
wa g ansible
```

In your `config.fish` prior to sourcing `init.fish`:

```fish
set -g ANSIBLE_HOME $HOME/ansible
```

If not yet insglled ansible source can be fetched using

```fish
git clone --depth 1 --recursive https://github.com/ansible/ansible.git
```

# License

[MIT](http://opensource.org/licenses/MIT) © [Tom Hensel][Author]

[Author]: https://github.com/gretel
[Wahoo]: https://github.com/bucaran/wahoo
