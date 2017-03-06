# vimconfig
My vim configuration.

Containing a vimrc, and the contents of the .vim directory.

## Installation

- Clone this repository into the `~/.vim` directory:
```
git clone https://github.com/ArVID220u/vimconfig ~/.vim
```
- Symlink the `vimrc` file to `~/.vimrc`:
```
rm ~/.vimrc
ln -s ~/.vim/vimrc ~/.vimrc
```
- Download the plugins (they are configured as submodules):
```
cd ~/.vim
git submodule init
git submodule update
```
