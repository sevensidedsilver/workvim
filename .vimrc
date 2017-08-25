set nocompatible              " be iMproved, required
filetype plugin on

" config 

" custom keymapping
" remaps - to change panes
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l  


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')




" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'






" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub

" git repos on your local machine (i.e. when working on your own plugin)

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
"
" NEW PLUGINS GO HER

Plugin 'scrooloose/nerdtree'



Plugin 'vim-scripts/closetag.vim'


Plugin 'vim-scripts/vim-auto-save'








" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"from video
set path+=**

set wildmenu  



set nu
syntax enable



colorscheme distinguished




set shiftwidth=2
set expandtab
set tabstop=2
set nobackup
set nowritebackup
set noswapfile
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
set paste
" enables javascript syntax highlighting 
" per the official React tutorial
let g:javascript_plugin_jsdoc = 1
let g:auto_save = 1  " enable AutoSave on Vim startupn 'VundleVim/Vundle.vim'




let mapleader = ","
nmap <leader>ne :NERDTree<cr> :vertical resize -9<cr>



