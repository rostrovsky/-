local indent_size = 4

vim.opt.number = true
vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.tabstop = indent_size
vim.opt.softtabstop = indent_size
vim.opt.shiftwidth = indent_size
vim.opt.mouse = false

-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- if not vim.loop.fs_stat(lazypath) then
--   vim.fn.system({
--     "git",
--     "clone",
--     "--filter=blob:none",
--     "https://github.com/folke/lazy.nvim.git",
--     "--branch=stable", -- latest stable release
--     lazypath,
--   })
-- end
-- vim.opt.rtp:prepend(lazypath)

-- local plugins = {
--   {
--     "catppuccin/nvim",
--     lazy = false,
--     name = "catppuccin",
--     priority = 1000
--   },
--   {
--     'nvim-telescope/telescope.nvim', tag = '0.1.5',
--     dependencies = { 'nvim-lua/plenary.nvim' }
--   },
--   {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}
-- }
-- local opts = {}

-- require("lazy").setup(plugins, opts)

-- local builtin = require("telescope.builtin")
-- vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- vim.keymap.set('n', '<leader>lg', builtin.live_grep, {})

-- local config = require("nvim-treesitter.configs")
-- config.setup({
--   ensure_installed = {"lua", "javascript"},
--   highlight = { enable = true },
--   indent = { enable = true },  
-- })

-- require("catppuccin").setup()
-- vim.cmd.colorscheme "catppuccin"
