set nocompatible
set number
syntax on

"highlight cursor line"
set cursorline

"buffer/file navigation using ctrl left and right"
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

"color schement turned on"
colo morning 

"Enable Plugins and load Plugins for the detected file type"
filetype on
filetype plugin on
filetype indent on

"highlight search word"
set incsearch
set showmatch
set hlsearch

"long lines for edit"
"set nowrap

"show the mode in last line"
set showmode

"command history to 1000
set history=1000

"enable autocompletion memo using tab"
set wildmenu

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
"set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}
"
"Set Powershell as default Terminal window"

