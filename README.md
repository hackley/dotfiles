# dotfiles

### Setup:

```bash
cd ~/

# Vim
sudo ln -s code/dotfiles/vim .vim
sudo ln -s code/dotfiles/vim/vimrc .vimrc
cd code/dotfiles && git submodule update --init

# Bash Profile
sudo ln -s code/dotfiles/bash_profile .bash_profile
```

### Adding a Vim plugin
```bash
cd ~/.vim/bundle
git submodule add <https://github.com/package_name>
git add .
git commit -m "added new vim plugin as submodule"
```
[More info](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
