filetype off

call pathogen#infect()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99

map <leader>td <Plug>TaskList

map <leader>g :GundoToggle<CR>

syntax on
filetype on
filetype plugin indent on

let g:pyflakes_use_quickfix = 0

let g:pep8_map='<leader>8'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

map <leader>n :NERDTreeToggle<CR>

map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

nmap <leader>a <Esc>:Ack!

set statusline+=%{fugitive#statusline()}

set t_Co=256

let g:kolor_italic=1 " Enable italic. Default: 1 
let g:kolor_bold=1 " Enable bold. Default: 1 
let g:kolor_underlined=0 " Enable underline for 'Underlined'. Default: 0 
let g:kolor_alternative_matchparen=0 " Gray 'MatchParen' color. Default: 0 

colorscheme kolor
set nu
set ruler
set ic
set incsearch

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

