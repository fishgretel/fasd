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

If not yet installed ansible source can be fetched easily:

```fish
cd; pwd
git clone --depth 1 --recursive https://github.com/ansible/ansible.git
```

In your `config.fish` prior to sourcing `init.fish` set accordingly:

```fish
set -g ANSIBLE_HOME $HOME/ansible
```

Finally, ansible should be ready for development:

```text
ansible 2.0.0 (devel f40b66d841) last updated 2015/07/13 01:18:43 (GMT +200)
  lib/ansible/modules/core: (detached HEAD 9acf10face) last updated 2015/07/13 01:18:50 (GMT +200)
  lib/ansible/modules/extras: (detached HEAD 8a89f4afe4) last updated 2015/07/13 01:18:54 (GMT +200)
  v1/ansible/modules/core: (detached HEAD f8d8af17cd) last updated 2015/07/13 01:19:01 (GMT +200)
  v1/ansible/modules/extras: (detached HEAD 495ad450e5) last updated 2015/07/13 01:19:05 (GMT +200)
  configured module search path = /Users/tom/Sync/prjcts/ansible/library
```

# License

[MIT](http://opensource.org/licenses/MIT) © [Tom Hensel][Author]

[Author]: https://github.com/gretel
[Wahoo]: https://github.com/bucaran/wahoo
