## Config

### Fish

Install

```
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish
```

Set as default

```
chsh -s /usr/local/bin/fish
```

### Oh My Fish
```
curl -L https://get.oh-my.fish | fish
```
```
omf install bass
```

### Base116 Colours

```
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell
```
Source fish config, then run:
```
base16-atelier-dune
```

### Fira code

```
sudo apt install fonts-firacode
```

Jetbrains
```
curl https://raw.githubusercontent.com/adilosa/base16-jetbrains/master/colors/base16-eighties.icls > ~/.PyCharm2018.1/config/colors/base16-eighties.icls
```

### ColorLS

```
sudo apt install ruby-devel
sudo gem install colorls
```

### Neovim

```
sudo apt install neovim python3-neovim fuse libfuse2  python3-pip ack-grep
```
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Clone and build Alacritty
```
git clone https://github.com/alacritty/alacritty.git
cd alacritty
```

Install dependencies

```
apt-get install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev python3
```

Linux:

```
cargo build --release
```

Mac OS

```
make app
cp -r target/release/osx/Alacritty.app /Applications/
```

Shell completions
```
mkdir -p $fish_complete_path[1]
cp extra/completions/alacritty.fish $fish_complete_path[1]/alacritty.fish
```


