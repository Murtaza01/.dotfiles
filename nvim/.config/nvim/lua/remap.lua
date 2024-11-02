vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal left<CR>', {})
vim.keymap.set('n', '<leader>m', ':MarkdownPreview<CR>', {})
vim.keymap.set('n','<leader>f',"1z=")
vim.keymap.set('n', '<leader>s', ":set invspell<CR>")
-- writing mode
vim.keymap.set('n','<leader>w',":ZenMode | :set nonu<CR>")

function AraType()
  vim.opt.keymap = "arabic_utf-8"
  vim.opt.termbidi = true
end

vim.keymap.set('n','<leader>a',AraType,{noremap = true})
