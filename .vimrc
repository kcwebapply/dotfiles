"#####表示設定#####
set number 
set title 
set showmatch 
syntax on 
set tabstop=4 
set smartindent 
set backupskip=/tmp/*,/private/tmp/*   
"#####検索設定#####
set ignorecase 
set smartcase 
set wrapscan 
colorscheme molokai
set t_Co=256
autocmd FileType php,ctp :set dictionary=~/.vim/dict/php.dict
highlight Pmenu ctermbg=1
highlight PmenuSel ctermbg=2
highlight PMenuSbar ctermbg=1
