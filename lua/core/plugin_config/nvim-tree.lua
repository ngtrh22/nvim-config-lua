-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup {
  git = {
    enable = true,
    timeout = 400 -- (in ms)
  }
}

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')