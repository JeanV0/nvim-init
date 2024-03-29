require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
      width = 30,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = false,
    },
})
vim.keymap.set('n', '<c-b>', ':NvimTreeClose<CR>')
vim.keymap.set('n', '<c-n>', ':NvimTreeFindFile<CR>')
