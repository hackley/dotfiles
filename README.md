# dotfiles

### Setup:

```bash
cd ~/Code
[clone dotfiles repo]
cd ~
./Code/dotfiles/install
```

### Adding a Vim plugin
```bash
cd ~/.vim/bundle
git submodule add <https://github.com/package_name>
git add .
git commit -m "added new vim plugin as submodule"
```
[More info](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
