"行数表示
set number

"文字コード
set fenc=utf-8

"バックアップファイルを作らない
set nobackup

"スワップファイルを作らない
set noswapfile

"編集中のファイルが変更されたら自動で読み直す
set autoread

"バッファが編集中でもその他のファイルを開けるように
set hidden

"入力中のコマンドをステータスに表示する
set showcmd

"シンタックス
syntax on

"現在の行を強調表示
set cursorline

"現在の行を強調表示（縦）
set cursorcolumn

"行末の１文字先までカーソルを移動できるように
set virtualedit=onemore

"インデントはスマートインデント
set smartindent

"ヒープ音を可視化
set visualbell

"括弧入力時の対応する括弧を表示
set showmatch

"ステータスラインを常に表示
set laststatus=2

"コマンドラインの補完
set wildmode=list:longest

"折り返し時に表示行単位での移動をできるようにする
nnoremap j gj
nnoremap k gk

" Tab系
" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" 行頭でのTab文字の表示幅
set shiftwidth=2

" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>


"viとの互換性を無効にする(INSERT中にカーソルキーが有効になる)
set nocompatible
"カーソルを行頭，行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]
"BSで削除できるものを指定する
" indent  : 行頭の空白
" eol     : 改行
" start   : 挿入モード開始位置より手前の文字
set backspace=indent,eol,start


"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/yu_iimura/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/yu_iimura/dotfiles/.vim/dein')
  call dein#begin('/Users/yu_iimura/dotfiles/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/yu_iimura/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------


" ==================== plugins ===============================
call dein#add('Shougo/neocomplete.vim') " 補完
call dein#add('Townk/vim-autoclose') " カッコを自動で閉じる

