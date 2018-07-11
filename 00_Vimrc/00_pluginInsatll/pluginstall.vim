call plug#begin('$VIM/plugins')

" Make sure you use single quotes

    " NERD Tree
    Plug 'scrooloose/nerdtree'

    " NERD commenter
    Plug 'scrooloose/nerdcommenter'

    " incsearch 
    Plug 'haya14busa/incsearch.vim'

    " NERD syntax highlighting
    " Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

    "tagbar
    Plug 'majutsushi/tagbar'

    " MRU
    Plug 'vim-scripts/mru.vim'

    " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
    Plug 'junegunn/vim-easy-align'

    " neocomplete.vim
    Plug 'Shougo/neocomplete.vim'

    " pt.vim Vim plugin for the platinum_search
    "Plug 'nazo/pt.vim'

    " ctrlp.vim Vim plugin for Fuzzy file
    Plug 'kien/ctrlp.vim'

    " vim-bufonly.vim Delete all the buffers except the current buffer
    Plug 'schickling/vim-bufonly'

    " vim-singleton.vim Uses Vim with singleton
    Plug 'thinca/vim-singleton'

    " vim-surround.vim Vim plugin for Improved incremental search
    Plug 'tpope/vim-surround'

    " vim-bookmarks.vim Vim bookmark plugin
    Plug 'MattesGroeger/vim-bookmarks'

    " Syntax checking Plugin 
    Plug 'vim-syntastic/syntastic'

    " python3 Plugin : autocompletion need Install jedi Labrary from pip
    Plug 'davidhalter/jedi-vim'

    " quick run Plugin 
    Plug 'thinca/vim-quickrun'

    "" nerdtree-execute
    Plug 'ivalkeen/nerdtree-execute'

    "" python3 Plugin :automatically formats Python code need Install jedi  Labrary from pip
    Plug 'tell-k/vim-autopep8'

    "" python3 Plugin :Syntax highlighting
    Plug 'vim-python/python-syntax'

    "" lexima Plugin :Auto close parentheses 
    Plug 'cohama/lexima.vim'

    "" dbext.vim
    "Plug 'vim-scripts/dbext.vim'

    "" twig syntax highlighting
    "Plug 'evidens/vim-twig'

    " Git Plugin
    Plug 'tpope/vim-fugitive'

    " Git Plugin shows a git diff in the gutter and stages/undoes hunks
    Plug 'airblade/vim-gitgutter'

    "" NERDTree and Tagbar combined in one windows
    "Plug 'pseewald/nerdtree-tagbar-combined'

    "" Customize statusbar
    Plug 'itchyny/lightline.vim'

    "" powerline-extra-symbols
    "Plug 'ryanoasis/powerline-extra-symbols'

    "" grep.vim
    "Plug 'vim-scripts/grep.vim'

    "" python3 Plugin : debug Tool
    "Plug 'joonty/vdebug'

    "extended % matching for Many Fromats
    Plug 'tmhedberg/matchit'

call plug#end()
