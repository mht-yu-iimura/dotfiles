if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/yu_iimura/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/yu_iimura/dotfiles/.vim/dein'
let g:dein#_runtime_path = '/Users/yu_iimura/dotfiles/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/yu_iimura/dotfiles/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/yu_iimura/.vim,/usr/share/vim/vimfiles,/Users/yu_iimura/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/yu_iimura/dotfiles/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim80,/Users/yu_iimura/dotfiles/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/yu_iimura/.vim/after'
filetype off
