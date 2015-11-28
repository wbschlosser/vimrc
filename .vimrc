"line numbers
set number

"""""""""""""""""""""""""
"tabs and things
"""""""""""""""""""""""""
"tabbing
set tabstop=4

"indent
set shiftwidth=4

"combo of spaces/tabs
set softtabstop=4

"auto, smart indent, line wrap
set ai
set si
set wrap

"auto read when file is changed from the outside
set autoread

"buffer hides when it's abandoned
set hid

"ignore case when searching
set ignorecase

"search similar to modern browsers
set incsearch

"show matching brackets when cursor (text indicator?) is over them
set showmatch

"no error sounds
set noerrorbells
set novisualbell

"""""""""""""""""""""""""""
"Colors and fonts
"""""""""""""""""""""""""""
"syntax highlighting
syntax on

""""""""""""""""""""""""""""
"backups and undo
""""""""""""""""""""""""""""
"turn backup off
set nobackup
set nowb
set noswapfile

"return to last edit position when opening a file
autocmd BufReadPost *
	\ if line("'\"") > 0 && line("'\"") <= line("$") |
	\	exe "normal! g '\"" |
	\ endif
"remember info about open buffers on close
set viminfo^=%
