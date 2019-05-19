" Auto install vim-plug
" if empty(glob('~/.vim/autoload/plug.vim'))
"   silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"   autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
" endif

"call plug#begin('~/.vim/plugged')

" Fetches from https://github.com/PLUG_NAME
"Plug 'https://github.com/i0nathan/vim-colemak'

"call plug#end()


" Load colemak keymaps
so ~/.vim/colemak.vim

" Show relative numbers and line number for current line
set relativenumber
set number

" Set leader to ,
let mapleader=","

" Set the text width to 80 and create a vertical bar in 81st column.
set textwidth=80
set colorcolumn=81

" Color scheme
colorscheme badwolf

" (GUI) Tabs
nnoremap :tn<CR> :tabnext|
nnoremap :tp<CR> :tabprev|
nnoremap <C-Tab> :tabnext<CR>|
nnoremap <C-S-Tab> :tabprev<CR>|

