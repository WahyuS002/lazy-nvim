-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.shiftwidth = 4 -- Size of an indent
vim.opt.tabstop = 4 -- Number of spaces tabs count for

-- Disable auto commenting new lines
vim.api.nvim_create_autocmd("FileType", {
    command = "set formatoptions-=cro",
})
