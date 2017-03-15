set nocompatible
filetype off

" Vundle initialization
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

"Plugins

"Docker plugin
Plugin 'ekalinin/Dockerfile.vim'
"JSON Plugin
Plugin 'elzr/vim-json'
"Snippets 
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
"Airline 
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Git addons 
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
"File search ctrlp
Plugin 'kien/ctrlp.vim'
"UI plugins 
Plugin 'mhinz/vim-signify'
Plugin 'mhinz/vim-startify'
"Nice sytnax plugins 
Plugin 'vim-syntastic/syntastic'
"Surrounding 
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-vinegar'
"VIM Go plugin
Plugin 'fatih/vim-go'
call vundle#end()

"Default settings
set number
syntax on
set laststatus=2

"Plugin settings CTRPL P 
let g:ctrlp_map = '<c-p>'

"Airline Theme settings
let g:airline_theme='papercolor'

"Util snips settings
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"



"Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
