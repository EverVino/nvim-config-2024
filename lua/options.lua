--Para configurar la numeración de filas a relativas
--vim.o.relativenumber = true
vim.opt.number = true

--Para configurar las indentaciones
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true
vim.opt.smartcase = true
vim.opt.autoindent = true

--vim.opt.signcolumn = "yes"
--vim.opt.colorcolumn = "80"
--Configurar theme:
--vim.opt.termguicolors = true

--Configurar mouse
vim.opt.mouse = "a"

-- Configurar espacios despues del cursor 
vim.opt.scrolloff = 8

-- Configurar clipboard Revisar como usar
vim.opt.clipboard = "unnamedplus"

-- Marcar la linea actual de codificación
vim.opt.cursorline = true

vim.opt.foldmethod = "indent"
vim.opt.foldtext = ""
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 1
