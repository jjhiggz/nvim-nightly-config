" vim plug plugins
call plug#begin('~/.vim/plugged')

" vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'  

" lightline is a status bar for vim
Plug 'itchyny/lightline.vim'

" vimwiki is a note taking plugin
Plug 'vimwiki/vimwiki'  

" Gruvbox is a Color Scheme
Plug 'morhetz/gruvbox'

Plug 'NLKNguyen/papercolor-theme'

" Purify is another color scheme
Plug 'kyoz/purify', { 'rtp': 'vim' }

" will do syntax highlighting for json config files
Plug 'kevinoid/vim-jsonc'

"Indent Guides for Vim
Plug 'thaerkh/vim-indentguides'

" mw util
Plug 'https://github.com/MarcWeber/vim-addon-mw-utils.git'

" Easy Align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
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
Plug 'https://github.com/dense-analysis/ale.git'

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



" To Add
"
" vim repeat - makes it so the '.' keyt works on Plugin Commands
"
" Tagalong -  Auto edit opening and closing tags
"
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

