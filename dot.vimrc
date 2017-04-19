set tabstop=4
set shiftwidth=4
set expandtab
set wrap!
set showmatch 
set ignorecase
set hlsearch  
set incsearch 
set history=1000

"Below creates problem when pasting clipboard
"set autoindent

set nu

"Need a plugin which automatically indents the code before each write operation 

"Mapping pdb to insert debugger in next line
nnoremap pdb A<CR>import pdb; pdb.set_trace()<esc>I 

"Defining Macros for debugger and pretty printing
let @i = "oimport pdb; pdb.set_trace()"
let @s = "ofrom pprint import pprint as pp; pp(    )"

"Below lines to display open file name
set laststatus=2
set statusline+=%F

"Adding requirement for Ctrl + P pluggin
set runtimepath^=~/.vim/bundle/ctrlp.vim

nnoremap rd :read /home/EagleMp28_pd/anoops/TryingFlow/skeleton.py
nnoremap rp :%s///g

"Mapping key for reloading
nnoremap <F5> :edit!<CR>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
