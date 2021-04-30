" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " cool status line
    Plug 'itchyny/lightline.vim'
    " fzf integration
    Plug 'ctrlpvim/ctrlp.vim'
    "onedark theme
    Plug 'joshdick/onedark.vim'
    "wiki
    Plug 'vimwiki/vimwiki'
    "Julia support
    Plug 'JuliaEditorSupport/julia-vim'
    "python auto-identation
    Plug 'vim-scripts/indentpython.vim'
    "python auto-complete
    "Plug 'Valloric/YouCompleteMe'
    "syntax checking
    Plug 'vim-syntastic/syntastic'
    call plug#end()
