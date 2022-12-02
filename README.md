# VIM Config

## Basic configuration

Executing in console:
```
mkdir ~/.config

cd ~/.config
```

Download configs:
```
git clone https://github.com/alvarodeleon/vim.git
```

Creating Symlink:
```
ln -s ~/.config/vim/vimrc ~/.vimrc
```

```
mv -f ~/.config/vim/plugins-simple.vim ~/.config/vim/plugins.vim
```
If want add this configuration for NEOVIM then:
```
mkdir -p ~/.config/nvim/
ln -f ~/.config/vim/vimrc ~/.config/nvim/init.vim
```

### Installing Plug for VIM

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Later run **vim** and execute **:PlugInstall**

### Installing Plug for NEOVIM

```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Later run **vim** and execute **:PlugInstall**

## Full Configuration

### Installing Dependencies

#### Debian
```
apt-get install git wget curl build-essential python3 python3-pip python-dev python3-venv libncurses5-dev libncursesw5-dev ruby-dev libgtk-3-dev snapd

apt-get build-dep vim-gtk

```

#### Fedora
```
dnf install -y git wget curl python3 python3-pip python3-devel ruby ruby-devel ncurses-devel gtk3-devel snapd

dnf groupinstall "Development Tools"

yum-builddep vim-enhanced
```
#### Fedora and Debian

```
service snapd restart

snap install node --classic
```

### Compiling VIM from source

Download VIM Source code:
```
git clone https://github.com/vim/vim.git

```

Executing in console:
```
cd vim/src
```

```bash
./configure --with-features=huge --enable-cscope --enable-multibyte \
--enable-pythoninterp --enable-python3interp \
--with-python3-config-dir=/usr/lib64/python3.9/config-3.9-x86_64-linux-gnu \
--enable-fail-if-missing --enable-gtk3-check --enable-gnome-check \
--enable-gui=auto --with-x
```
or...

```bash
./configure --with-features=huge --enable-cscope --enable-multibyte \
--enable-pythoninterp --enable-python3interp \
--with-python3-config-dir=$(find / -type d -iname "config*-linux-gnu") \
--enable-fail-if-missing --enable-gtk3-check --enable-gnome-check \
--enable-gui=auto --with-x
```

Make and install:
```
make 

sudo make install
```

### Creating necessary folders for configs

Executing in console:
```
mkdir ~/.config

cd ~/.config
```

Download configs:
```
git clone https://github.com/alvarodeleon/vim.git
```

Creating Symlink:
```
ln -s ~/.config/vim/vimrc ~/.vimrc
```

### Installing Vim Plug

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Later run **vim** and execute **:PlugInstall**


