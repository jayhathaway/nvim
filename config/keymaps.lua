local keymap = vim.keymap
local opts = { noremap = true, silent = true }
--local Util = require("lazyvim.util")
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
