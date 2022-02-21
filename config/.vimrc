" Lightweight (and (maybe)finally maintainable) `vim` config
" Tested on:
" VIM - Vi IMproved 8.2 (2019 Dec 12, compiled Jan 01 1980 00:00:00)
" macOS version
" Included patches: 1-850, 1972
"	         __A
"	 _(\    |@@|
"	(__/\__ \--/ __
"	   \___|----|  |   `__VIM  man says
"	                   it would be best to flush`
""

set nocompatible modifiable
filetype plugin indent on

" show emty ws
set ruler list listchars=tab:\ \ ,trail:.

" Expanads tabs to 4 spaces
" And sets the cursors correctly
set et sw=4 sts=4
set backspace=indent,eol,start

" !INFO: this only works if `:set paste` is unset
set nopaste autoindent

" AI AND CRYPTO powered with QUANTUM Genetics (WTM)
" But written with Rust. Buy this as an NFT now..
set ai

" the only thing reliable
set number

" Searching
set is hls

syntax enable
set background=dark
colorscheme torte

" this is for keeping my code in **shape**
set tw=92 cc=92
hi Comment cterm=bold

" reverse visual mode colors
hi Visual term=reverse cterm=reverse

" print file content after editing
set t_ti= t_te= noeb vb t_vb= vb t_vb=

