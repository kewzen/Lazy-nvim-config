
vim.g.mapleader = " "


--Neo-tree

vim.keymap.set("n", '<leader>o', '<CMD>:Neotree float toggle<CR>')
vim.keymap.set("n", '<leader>w', "<CMD>:w<CR>")
vim.keymap.set("n", '<leader>q', "<CMD>:q<CR>") 
vim.keymap.set("n", '<leader>tf', "<CMD>:ToggleTerm direction=float<CR>" )


-- BufferLine
vim.keymap.set("n", "<leader>h", '<CMD>:BufferLineCycleNext<CR>')
vim.keymap.set("n", "<leader>X", '<CMD:BufferLinePick<CR>')
vim.keymap.set("n", "<leader>j", '<CMD>:BufferLinePickClose<CR>')



--CmdLine
vim.api.nvim_set_keymap('n', ':', '<cmd>FineCmdline<CR>', {noremap = true})
