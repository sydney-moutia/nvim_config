-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Restore 's' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "s", "s", { noremap = true })
vim.api.nvim_set_keymap("x", "s", "s", { noremap = true })
vim.api.nvim_set_keymap("o", "s", "s", { noremap = true })

-- Restore 'S' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "S", "S", { noremap = true })
vim.api.nvim_set_keymap("x", "S", "S", { noremap = true })
vim.api.nvim_set_keymap("o", "S", "S", { noremap = true })

-- Restore 'r' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "r", "r", { noremap = true })
vim.api.nvim_set_keymap("x", "r", "r", { noremap = true })
vim.api.nvim_set_keymap("o", "r", "r", { noremap = true })

-- Restore 'R' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "R", "R", { noremap = true })
vim.api.nvim_set_keymap("x", "R", "R", { noremap = true })
vim.api.nvim_set_keymap("o", "R", "R", { noremap = true })

-- Restore 'h' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "h", "h", { noremap = true })
vim.api.nvim_set_keymap("x", "h", "h", { noremap = true })
vim.api.nvim_set_keymap("o", "h", "h", { noremap = true })

-- Restore 'H' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "H", "H", { noremap = true })
vim.api.nvim_set_keymap("x", "H", "H", { noremap = true })
vim.api.nvim_set_keymap("o", "H", "H", { noremap = true })

-- Restore 'l' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "l", "l", { noremap = true })
vim.api.nvim_set_keymap("x", "l", "l", { noremap = true })
vim.api.nvim_set_keymap("o", "l", "l", { noremap = true })

-- Restore 'H' in normal, visual, and operator-pending mode
vim.api.nvim_set_keymap("n", "L", "L", { noremap = true })
vim.api.nvim_set_keymap("x", "L", "L", { noremap = true })
vim.api.nvim_set_keymap("o", "L", "L", { noremap = true })
