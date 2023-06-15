local options = {
  ensure_installed = { "lua", "rust_analyzer", "c", "cpp", "vim" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = false },
}

return options
