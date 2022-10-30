
# Dotfiles
[![Issues](https://img.shields.io/github/issues/legitshivam/mavick)](issues)

[![Shell Script](https://img.shields.io/badge/Bash-%23121011.svg?style=flat&logo=gnu-bash&logoColor=green)](https://www.gnu.org/software/bash/ )
[![Shell Script](https://img.shields.io/badge/zsh-%23121011.svg?style=flat&logo=gnu-bash&logoColor=pink)](https://www.zsh.org/)
[![Anaconda](https://img.shields.io/badge/Conda-%2344A833.svg?style=flat&logo=anaconda&logoColor=white)](https://docs.conda.io/projects/conda/en/latest/index.html)
[![Powerlevel10k](https://img.shields.io/badge/-Powerlevel10k-blueviolet?style=flat&logo=gnu-bash&logoColor=white)](https://github.com/romkatv/powerlevel10k)

 Dotfiles contains all my linux cli config files.

## How it works?
It removes the original configs and the uses [Stow](https://www.gnu.org/software/stow/manual/stow.html#:~:text=GNU%20Stow%20is%20a%20symlink,in%20a%20single%20directory%20tree.) to create [Symlinks](https://linuxhint.com/symbolic-link-linux/) in place of them to the configs present in `./dotfiles` directory.
Here `./dotfiles` directory is this repo(**Stow Branch**) cloned into the local machine.
## What's next?
- add the names of the files backed up in th readme
- backup vim configs