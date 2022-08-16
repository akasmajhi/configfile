return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' -- Packer 
    use 'kyazdani42/nvim-web-devicons'
    use 'EdenEast/nightfox.nvim' 
    use 'kyazdani42/nvim-tree.lua'

    use 'neovim/nvim-lspconfig'

    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin

    use 'onsails/lspkind.nvim'

    use 'rcarriga/nvim-notify'

    use 'nvim-lualine/lualine.nvim'

    use { 'romgrk/barbar.nvim', requires = {'kyazdani42/nvim-web-devicons'} }

    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    use ( 'nvim-treesitter/nvim-treesitter-refactor' )

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0', -- or , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'sunjon/shade.nvim'

    use 'anuvyklack/hydra.nvim'

    use 'chrisbra/csv.vim' -- This is not working

    use 'nikvdp/neomux'

end)
