# dotfiles

### Setup:

```bash
cd ~/

# Vim
ln -s path/to/dotfiles/vim .vim
ln -s path/to/dotfiles/vim/vimrc .vimrc
git submodule update --init

# Bash Profile
ln -s path/to/dotfiles/bash_profile .bash_profile
```

### Adding a Vim plugin
```bash
cd ~/.vim/bundle
git submodule add <https://github.com/package_name>
git add .
git commit -m "added new vim plugin as submodule"
```
[More info](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
