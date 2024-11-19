local opt = vim.opt

opt.termguicolors = true

opt.lazyredraw = true

opt.timeoutlen = 500

opt.wrap = true
opt.whichwrap = "bshl<>[]~"

opt.mouse = "a"

opt.signcolumn = "yes:1"
opt.fillchars = { eob = " " }

opt.ruler = false
opt.laststatus = 3
opt.showmode = false

opt.scrolloff = 4

opt.splitbelow = true
opt.splitright = true

opt.number = true
opt.relativenumber = true

opt.expandtab = true
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2

opt.ignorecase = true
opt.smartcase = true

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])
