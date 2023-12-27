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
        'rcarriga/nvim-dap-ui',
        requires = {"mfussenegger/nvim-dap"}
    },
    {
        "theHamsta/nvim-dap-virtual-text"
    },
    {
        require("dapui").setup()
    },
    {
        "nvim-lua/lsp_extensions.nvim",
        config = function()
        end,
    },
}

return plugins
