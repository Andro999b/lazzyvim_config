-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.rustaceanvim = {
  tools = {
    enable_nextest = false,
  },
}

vim.g.lazyvim_rust_diagnostics = "rust-analyzer"
vim.opt.exrc = true
vim.opt.secure = true
