-- Set Encoding
vim.opt.encoding = "utf-8"
-- Enable Line Numbers
vim.opt.nu = true
-- Makes Relative Numbers
vim.opt.relativenumber = true

-- Indentation Thingies
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.list = true

-- Searching
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Colors are important
vim.opt.termguicolors = true
-- vim.opt.colorcolumn = "80"

-- Scrolling
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Do you like wraps. Yeah... I don't neither
vim.opt.wrap = false

-- Files
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Fast Update Time is mandatory...
vim.opt.updatetime = 50
