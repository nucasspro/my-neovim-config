" Config by NucassDang "

" Check OS

"if has('unix')
    "echo 'unix'
    "echo 'PlugInstalling...'

    source $HOME/.config/nvim/pluginConfigs/plugins.vim
    source $HOME/.config/nvim/pluginConfigs/basics.vim

    "source $HOME/.config/nvim/pluginConfigs/onedark.vim
    source $HOME/.config/nvim/pluginConfigs/ack.vim
    source $HOME/.config/nvim/pluginConfigs/nerdtree.vim
    source $HOME/.config/nvim/pluginConfigs/fzf.vim
    "source $HOME/.config/nvim/pluginConfigs/coc.vim
    source $HOME/.config/nvim/pluginConfigs/ale.vim
    source $HOME/.config/nvim/pluginConfigs/indentline.vim
    source $HOME/.config/nvim/pluginConfigs/airline.vim
    "source $HOME/.config/nvim/pluginConfigs/barbar.vim
    "source $HOME/.config/nvim/pluginConfigs/signify.vim
    source $HOME/.config/nvim/pluginConfigs/vim-lsp.vim
"endif

