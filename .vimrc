set incsearch
set hlsearch
set ignorecase
set relativenumber
set cursorline
set vsvimcaret=60

let mapleader=" "

nnoremap <Esc> :noh<CR> 
nnoremap n nzz
nnoremap N Nzz

map <Leader>wo :vsc View.Output<CR>

map gb :vsc View.NavigateBackward<CR>
map gf :vsc View.NavigateForward<CR>

map gk :vsc Edit.PreviousMethod<CR>
map gj :vsc Edit.NextMethod<CR>

map gr :vsc Edit.FindAllReferences<CR>
map gi :vsc Edit.GoToImplementation<CR>

map <Leader>p :vsc Edit.ParameterInfo<CR>
map <Leader>i :vsc Edit.QuickInfo<CR>
