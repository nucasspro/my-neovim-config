" Auto install vim-plug "
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs 
            \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

"""""""""""""""""""""""""""""""""""""""""
" => VimPlug for managing Plugins
"""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

    " {{ Themes }}"
    Plug 'joshdick/onedark.vim'
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'NLKNguyen/papercolor-theme'


    " {{ File browsers }} "
    " Plug 'preservim/nerdtree'
    " Plug 'ctrlpvim/ctrlp.vim'

    Plug 'scrooloose/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'jistr/vim-nerdtree-tabs'
    Plug 'ryanoasis/vim-devicons'
    
    " {{ File searchs }} "
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Plug 'rking/ag.vim'
    Plug 'mileszs/ack.vim'
    Plug 'ggreer/the_silver_searcher'
    Plug 'BurntSushi/ripgrep'

    "Plug 'airblade/vim-rooter'


    " {{ Status bar }} "
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " {{ Tab bar }} "
    "Plug 'kyazdani42/nvim-web-devicons'
    "Plug 'romgrk/barbar.nvim'

    " {{ Code intellisense }} "
    "Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " ALE
    " Check syntax in Vim asynchronously and fix files,
    " with Language Server Protocol (LSP) support
    Plug 'dense-analysis/ale'

    " Vim Polyglot
    Plug 'sheerun/vim-polyglot'
    
    " Auto close braket
    Plug 'jiangmiao/auto-pairs'

    "Indentation Guide
    "Plug 'nathanaelkane/vim-indent-guides'
    Plug 'Yggdroot/indentLine'


    " NERDCommenter
    " Vim plugin for intensely nerdy commenting powers
    Plug 'preservim/nerdcommenter'

    " BufExplorer
    Plug 'jlanzarotta/bufexplorer'

    " C# plugin
    Plug 'OmniSharp/omnisharp-vim'
    "Plug 'OmniSharp/omnisharp-roslyn'
    "Plug 'prabirshrestha/vim-lsp'
    "Plug 'mattn/vim-lsp-settings'


	" Git
	"Plug 'mhinz/vim-signify'
	"Plug 'tpope/vim-fugitive'
	"Plug 'tpope/vim-rhubarb'
	"Plug 'junegunn/gv.vim'


    " {{ The fancy start screen for Vim }} "
    Plug 'mhinz/vim-startify'

call plug#end()

