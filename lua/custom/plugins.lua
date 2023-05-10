local plugins = {
    {
        "neovim/nvim-lspconfig",
        config = function()
            require "plugins.configs.lspconfig"
            require "custom.configs.lspconfig"
        end,
    },
    {
        "xiyaowong/nvim-transparent",
    },
    {
        "nvim-lua/lsp_extensions.nvim",
        config = function()
        end,
    },
}

return plugins
