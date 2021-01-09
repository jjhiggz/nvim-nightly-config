nnoremap <leader>nf :NERDTreeFocus<CR>

nnoremap <leader>nt :NERDTreeToggle<CR>

let g:NERDTreeGitStatusIndicatorMapCustom = {
      \ "Modified"  : "✹",
      \ "Staged"    : "✚",
      \ "Untracked" : "✭",
      \ "Renamed"   : "➜",
      \ "Unmerged"  : "═",
      \ "Deleted"   : "✖",
      \ "Dirty"     : "✗",
      \ "Clean"     : "✔︎",
      \ 'Ignored'   : '☒',
      \ "Unknown"   : "?"
      \ }

nnoremap <leader>nn :NERDTree<CR> 

let g:NERDTreeGitStatusUseNerdFonts = 1 " you should install nerdfonts by yourself. default: 0
let g:NERDTreeLimitedSyntax = 1 " decrease font lag
let g:NERDTreeGitStatusShowIgnored = 1
let g:DevIconsEnableFoldersOpenClose = 1

" let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
" let g:NERDTreeGitStatusShowClean = 1 "lde
let g:NERDTreeGitStatusConcealBrackets = 1 " default: 0

