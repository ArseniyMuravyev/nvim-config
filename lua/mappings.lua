-- Установите mapleader
vim.g.mapleader = " "

-- Импортируйте привязки клавиш NVChad
require "nvchad.mappings"

-- Локальная переменная для установки привязок клавиш
local map = vim.keymap.set

-- Привязки клавиш
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>w", "<cmd>w<cr>", { desc = "Save file" })
map("i", "jk", "<ESC>")
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit Vim" })
map("n", "A", ":NvimTreeCreate<CR>", { desc = "Create file or directory in file tree" })
