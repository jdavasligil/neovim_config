-- [[ Setting options ]]
-- See `:help vim.opt`
--  For more options, you can see `:help option-list`

vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,r-cr-o:hor20"
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 100
vim.opt.timeoutlen = 300

vim.opt.colorcolumn = "80"

vim.opt.splitbelow = true

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"
