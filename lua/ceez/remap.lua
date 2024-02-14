vim.g.mapleader = " "

local keymap = vim.keymap -- concise

-- general keymaps

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", "_x")

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split horizaontally
keymap.set("n", "<leader>se", "<C-w>=") -- split windows equally
keymap.set("n", "<leader>sx", ":close<CR>") -- close window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

----------------------
-- Plugin Keybinds
----------------------

-- nvim-tree
keymap.set("n", "<leader>pt", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("n", "<leader>pv", ":NvimTreeFocus<CR>") -- toggle/focus file explorer

-- vim maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- markdown-preview
keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>")
keymap.set("n", "<leader>ms", ":MarkdownPreviewStop<CR>")
keymap.set("n", "<leader>mt", ":MarkdownPreviewToggle<CR>")
