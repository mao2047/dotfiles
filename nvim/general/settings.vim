syntax enable		"enables syntax highlighting
set encoding=utf-8	"the encoding displayed
set pumheight=10	"popup menu smaller
set ruler		"show the cursor position
set splitbelow
set splitright
set t_Co=256
set conceallevel=0	"para comas en markdown
set tabstop=4		"insert 4 spaces for a tab
set shiftwidth=4
set smarttab
set expandtab		"converts tabs into spaces
set smartindent
set autoindent
set laststatus=2
set number
set cursorline
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set clipboard=unnamedplus	"copy paste between everything else
set rnu     "set the groovy numbering
"other stuff
let g:vimwiki_list = [{'path':'$HOME/dp/wiki', 'path_html':'$HOME/dp/wiki/export/html/'}]
let mapleader=","
cmap w!! w !sudo tee %
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }
let g:vimwiki_list = [{'path': '$HOME/dp/wiki',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
