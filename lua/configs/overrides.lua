local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "css",
    "javascript",
    "typescript",
    "tsx",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "css-lsp",
    "typescript-language-server",
    "prettier",
    "eslint_d",
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
