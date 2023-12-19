function Map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
       options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end


Map('n', "<leader>o", ":wqa<CR>", {silent=true})
Map('n', "<leader>pv", ":NvimTreeToggle<CR>", {silent=true})
Map('n', "<leader><leader>", ":so<CR>", {silent=true})
Map('n', "<leader>pf", ":Telescope find_files<CR>", {silent=true})
Map('n', "<leader>pdd", ":lua vim.diagnostic.disable()<CR>", {silent=true})
Map('n', "<leader>pde", ":lua vim.diagnostic.enable()<CR>", {silent=true})
Map('n', "<leader>ge", ":lua lsp.goto_", {silent=true})
Map('n', "<leader>s", "v$h", {silent=true})

local set = vim.opt
-- vim.opt.guicursor = ""
set.number = true
set.relativenumber = true
set.wrap = false

set.expandtab = true
set.tabstop=4
set.shiftwidth = 4
set.softtabstop = -1
set.smarttab = true
