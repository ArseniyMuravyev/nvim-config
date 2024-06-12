-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "catppuccin",
  tabstop = 2,
  shiftwidth = 2, -- Number of spaces to use for each step of (auto)indent
  expandtab = true, -- Use spaces instead of tabs
  softtabstop = 2,
  statusline = {
    theme = "minimal",
    separator_style = "round",
  },
}

return M
