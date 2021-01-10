" =================================================
"
"     ____.               ____   ____.__
"    |    | ____   ____   \   \ /   /|__| _____
"    |    |/  _ \ /    \   \   Y   / |  |/     \
" /\__|    (  <_> )   |  \   \     /  |  |  Y Y  \
" \________|\____/|___|  /    \___/   |__|__|_|  /
"                     \/                      \/
"
" ==================================================


" Call all plugins on load
source $HOME/.config/nvim-nightly/vim-plug/plugins.vim

" Call coc-plugin-settings
source $HOME/.config/nvim-nightly/plugin-settings/coc-settings.vim

" Call fzg settings
source $HOME/.config/nvim-nightly/plugin-settings/fzf-settings.vim

" NERDComment Settings
source $HOME/.config/nvim-nightly/plugin-settings/NERDComment-settings.vim

" NERDTree Settings
source $HOME/.config/nvim-nightly/plugin-settings/NERDTree-settings.vim

" easymotion Settings
source $HOME/.config/nvim-nightly/plugin-settings/easymotion-settings.vim

"flutter settings
source $HOME/.config/nvim-nightly/plugin-settings/flutter-settings.vim

" vimwiki Settings
source $HOME/.config/nvim-nightly/plugin-settings/vimwiki.vim

" Get General nvim settings
source $HOME/.config/nvim-nightly/general/settings.vim

" Get nvim mappings
source $HOME/.config/nvim-nightly/keys/mappings.vim




set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h11

" let g:AutoClosePairs = {'(': ')', '{': '}', '[': ']', '"': '"', "'": "'"}

" Vue Config
autocmd BufRead,BufNewFile *.vue setfiletype html

