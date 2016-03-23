" To autoindent the file depending on the extension
filetype plugin indent on
" To see invisible characters:
" set list
" To see the value of a seting:
" set <setting name>?
" To set smartcase so that:
" /copyright       Case insensitive
" /Copyright       Case sensitive
" /copyright\C     Case sensitive
" /Copyright\c     Case insensitive
set ignorecase
set smartcase
" Mapping new commands:
" To delete blank space at end of the lines:
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
