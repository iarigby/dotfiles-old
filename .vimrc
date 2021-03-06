if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/limelight.vim'
Plug 'haya14busa/vim-keeppad'
Plug 'jceb/vim-orgmode'


" ?? something was asking for it
Plug 'tpope/vim-speeddating'

" THEMES
Plug 'gmoe/vim-espresso'
Plug 'mr-ubik/vim-hackerman-syntax'
Plug 'flrnprz/candid.vim'
Plug 'AlessandroYorba/Breve'
Plug 'flrnprz/candid.vim'
call plug#end()


" this is for org mode
filetype plugin indent on
set nu
set t_Co=256
" set background=dark
" colorscheme 
" colorscheme mandevilla
" colorscheme candid

hi Normal ctermbg=none
highlight NonText ctermbg=none
" https://www.reddit.com/r/vim/comments/4b8ie3/execute_goyo_plugin_when_opening_markdown_file/
