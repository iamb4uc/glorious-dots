:set number
:set relativenumber
:set autoindent
:set expandtab
:set mouse=a

call plug#begin()

Plug 'tpope/vim-fugitive'                   " Git integration in to nvim
Plug 'Yggdroot/indentLine'                  " Line Indentations
Plug 'farmergreg/vim-lastplace'             " Continue from where you left last time
Plug 'raimondi/delimitmate'                 " Provides insert mode auto-completion for special-characters
Plug 'tpope/vim-markdown'                   " Markdown runtime files
Plug 'tpope/vim-surround'                   " Change paranthesis and quotes into other forms quickly
Plug 'scrooloose/nerdtree'                  " File navigator
Plug 'vim-scripts/indentpython.vim'         " Indentation script for python
Plug 'alvan/vim-closetag'                   " Makes a close tag for html quickly
Plug 'luochen1990/rainbow'                  " Provides different colors to different paranthesis
Plug 'airblade/vim-gitgutter'               " Shows git diffs in the sign columns
Plug 'lilydjwg/colorizer'                   " Provides color for the #rrggbb or #rgb color format in files
Plug 'vim-airline/vim-airline'              " Powerline Theme / Status line
Plug 'vim-airline/vim-airline-themes'       " Themes for vim-airline
Plug 'rafi/awesome-vim-colorschemes'        " Change colorschemes on the fly for vim and nvim
Plug 'ryanoasis/vim-devicons'               " Icons
Plug 'SirVer/ultisnips'                     " Code completion using snippets from vim-snippets and custom snippets
Plug 'honza/vim-snippets'                   " Provides snippets for ultisnips
Plug 'neoclide/coc.nvim'                    " Code suggestions and completion
Plug 'preservim/nerdcommenter'              " Commenter

call plug#end()




nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <A-h> :vsplit<CR>
nnoremap <A-k> :split<CR>


colorscheme jellybeans 

let g:airline_theme='base16'


let g:indentLine_fileTypeExclude = ["help", "nerdtree", "diff"]
let g:indentLine_fileTypeExclude = ["help", "nerdtree", "diff", "markdown"]
let g:indentLine_bufTypeExclude = ["help", "terminal"]
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_indentLevel = 7
let g:indentLine_char_list = ['|', '¦', '┆', '┊']


" Create default mappings for NERD comment
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1
