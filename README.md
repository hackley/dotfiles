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

### Non-standard Vim Commands

- `ctrl + p` or `:Find`: open the fuzzy finder. Once open:
  - `<enter>`: open selected file
  - `ctrl + v`: open selected file, split vertically
  - `ctrl + x`: open selected file, split horizontally
  - `ctrl + y`: create file + parent directories
  
- `:Tree`: open file tree sidebar
