set nocompatible
filetype off

" Vundle initialization
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

"Plugins
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'elzr/vim-json'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'gregsexton/gitv'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'mhinz/vim-signify'
Plugin 'mhinz/vim-startify'
Plugin 'vim-syntastic/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-vinegar'
Plugin 'fatih/vim-go'
Plugin 'Raimondi/delimitMate'
Plugin 'Valloric/YouCompleteMe'
Plugin 'morhetz/gruvbox'
call vundle#end()

"Default settings
set number
syntax on
set laststatus=2

"Plugin settings CTRPL P 
let g:ctrlp_map = '<c-p>'

"Airline Theme settings
let g:airline_theme='papercolor'


"Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
