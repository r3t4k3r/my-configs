:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set hlsearch
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set encoding=UTF-8
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

" зашита от меня ебаната
:set mouse=
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" бинды
map <C-q> :q<CR>
map <C-J> <C-W><C-J>
map <C-K> <C-W><C-K>
map <C-L> <C-W><C-L>
map <C-H> <C-W><C-H>

call plug#begin()

	Plug 'https://github.com/preservim/nerdtree'

call plug#end()

" хоткеи плагинов
nnoremap <C-n> :NERDTreeToggle<CR>
