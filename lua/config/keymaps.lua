local keymap = vim.keymap

local opts = {noremap = true, silent = true}

-- NOTE: General
keymap.set("n", "<leader>l", "<CMD>Lazy<CR>", {noremap = true, silent = true})


-- Direction Navigation
keymap.set("n", "<leader>n", "<CMD>NvimTreeFocus<CR>", {noremap = true, silent = true, desc = "Focus tree"})
keymap.set("n", "<leader>e", "<CMD>NvimTreeToggle<CR>", {noremap = true, silent = true, desc = "Toggle tree"})


-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts)   -- Navigate Left
keymap.set("n", "<C-j>", "<C-w>j", opts)   -- Navigate Down
keymap.set("n", "<C-k>", "<C-w>k", opts)   -- Navigate Up
keymap.set("n", "<C-l>", "<C-w>l", opts)   -- Navigate Right


-- Window Management
keymap.set("n", "<leader>q", "<CMD>q<CR>", {noremap = true, silent = true, desc = "Close Window"}) 
keymap.set("n", "<leader>sv", "<CMD>vsplit<CR>", {noremap = true, silent = true, desc = "Split Vertically"})
keymap.set("n", "<leader>sh", "<CMD>split<CR>", {noremap = true, silent = true, desc = "Split Horizontally"})


-- Indenting
keymap.set("v", "<", "<gv") 
keymap.set("v", ">", ">gv") 


-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", {noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", {noremap = false })
