-- Установите mapleader

-- Импортируйте привязки клавиш NVChad
require "nvchad.mappings"

-- Локальная переменная для установки привязок клавиш
local map = vim.keymap.set

-- Привязки клавиш
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>w", "<cmd>w<cr>", { desc = "Save file" })
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit Vim" })
