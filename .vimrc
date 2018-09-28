set nocompatible 
colorscheme tender
let base16colorspace=256
set termguicolors
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
"set showcmd


set cursorline
au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
au BufNewFile,BufRead Appfile set ft=ruby
au BufNewFile,BufRead Deliverfile set ft=ruby
au BufNewFile,BufRead Fastfile set ft=ruby
au BufNewFile,BufRead Gymfile set ft=ruby
au BufNewFile,BufRead Matchfile set ft=ruby
au BufNewFile,BufRead Snapfile set ft=ruby
au BufNewFile,BufRead Scanfile set ft=ruby
execute pathogen#infect()
filetype indent on
filetype plugin indent on
"set shell=/bin/bash
set wildmenu
"filetype off



