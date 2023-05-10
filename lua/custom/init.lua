function Map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
       options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end


Map('n', " o", ":wqa<CR>", {silent=true})

local set = vim.opt
set.number = true
set.relativenumber = true

set.expandtab = true
set.tabstop=4
set.shiftwidth = 4
set.softtabstop = -1
set.smarttab = true
