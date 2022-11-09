" Configurations
if $XDG_CONFIG_HOME== ""
let $XDG_CONFIG_HOME="$HOME/.config"
endif

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source $XDG_CONFIG_HOME/nvim/vim-scripts/plugin.vim
source $XDG_CONFIG_HOME/nvim/vim-scripts/key_mapping.vim
source $XDG_CONFIG_HOME/nvim/vim-scripts/setting.vim
