" vim plug plugins
call plug#begin('~/.vim/plugged')

" lilydjwg/colorizer makes colors show up as their respective color
Plug 'lilydjwg/colorizer'

"vim-surround is for wrapping shit
Plug 'tpope/vim-surround'

"vim-repeat makes the . command work better with plugin commoands
Plug 'tpope/vim-repeat'

"vim pandoc is a syntax highlighter for markdown I think
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

" vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'  

" lightline is a status bar for vim
Plug 'itchyny/lightline.vim'

" vimwiki is a note taking plugin
Plug 'vimwiki/vimwiki'  

" Papercolor Theme
Plug 'NLKNguyen/papercolor-theme'

" GruvBox 8 might load certain things faster
Plug 'lifepillar/vim-gruvbox8'

" will do syntax highlighting for json config files
Plug 'kevinoid/vim-jsonc'

"floaterm
Plug 'voldikss/vim-floaterm'

"Indent Guides for Vim
Plug 'thaerkh/vim-indentguides'

" mw util
Plug 'https://github.com/MarcWeber/vim-addon-mw-utils.git'

" Easy Align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"

" Use alt + hjkl to resize windows
" nnoremap <M-j>    :resize -2<CR>
" nnoremap <M-k>    :resize +2<CR>
" nnoremap <M-h>    :vertical resize -2<CR>
" nnoremap <M-l>    :vertical resize +2<CR>
"
" " I hate escape more than anything else
Plug 'https://github.com/pangloss/vim-javascript.git'
"
" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'preservim/nerdtree' |
      \ Plug 'Xuyuanp/nerdtree-git-plugin' |
      \ Plug 'ryanoasis/vim-devicons'

Plug 'neoclide/coc-snippets'

Plug 'kyazdani42/nvim-web-devicons'
" Plug 'ryanoasis/vim-devicons'

" vim racer is rust autocomplete that I won't use
Plug 'https://github.com/racer-rust/vim-racer.git'

" tab nine is some autocomplete stuff
Plug 'https://github.com/codota/TabNine.git'

" Syntastic is $a syntax checking lugin for vim
Plug 'https://github.com/vim-syntastic/syntastic.git'

" ale is an asyncrounous linting function
" Plug 'https://github.com/dense-analysis/ale.git'

" Rainbow Brackets for vim
" Plug 'https://github.com/frazrepo/vim-rainbow.git'

" Commenter
Plug 'preservim/nerdcommenter'

" Fugitive fugitive allows you to use :Git then git commands in the command
Plug 'https://github.com/tpope/vim-fugitive.git'

"emmet abbreviations for vscode
" Plug 'mattn/emmet-vim'

" neoclide is an autocomplete plugin
Plug 'neoclide/coc.nvim', { 'branch': 'release'}
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'dart-lang/dart-vim-plugin'
Plug 'iamcco/coc-flutter'

"Easy Motion lets you move around easily
Plug 'easymotion/vim-easymotion'

" Rooter is a plugin that automatically switches the scope of your nvim to the
" project you open it in 
Plug 'rendon/vim-rooter'


" Tree sitter is apparently the best fucking syntax highlighting since sliced
" bread
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'nvim-treesitter/playground' " If you want to make your own custom colorscheme

"Floaterm is a floating terminal
" Plug 'voldikss/vim-floaterm'



"
" Tagalong -  Auto edit opening and closing tags
" Ranger -  a better way of navigating files - probably at least
"
"
" Vim Slueth adjusts tabs and shit This should be able to be disabled with
" polygot enabled
"
" Floaterm - a nice terminal with a shortcut

" webapi-vim allows you to curl from vim
" vimspector - a way to debug in vim
" surround.vim is all about surroundings, parenthesis brackets quotes, xml
" tags and more
call plug#end()

