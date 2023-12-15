 local opt = vim.opt

 -- utf8
 vim.g.encoding = "UTF-8"
 vim.o.fileencoding = 'utf-8'

 -- jkhl 移动光标周围保留8行
 vim.o.scrolloff = 12
 vim.o.sidescrolloff = 12
 
 -- Hint
 opt.mouse:append("a")
 opt.clipboard:append("unnamedplus") -- use system clipboard

 -- Tab
 opt.tabstop = 4
 opt.softtabstop = 4 --number of spacesin tab when editing
 opt.shiftwidth = 4 -- insert 4 spaces on a tab
 opt.expandtab = true
 vim.o.shiftround = true

 -- 新行对齐当前行
 vim.o.autoindent = true
 vim.bo.autoindent = true
 vim.o.smartindent = true

 -- UI config
 opt.relativenumber = false
 opt.number = true
 opt.cursorline = true
 opt.splitright = true
 opt.splitbelow = true
 opt.wrap = false
 
 -- Searching
 opt.ignorecase = true
 opt.smartcase = true
 opt.incsearch = true -- search as charactres are entered
 opt.hlsearch = true -- highlight matches

 opt.termguicolors = true
 opt.signcolumn = "yes"
 -- vim.cmd[[colorscheme tokyonight-moon]]

 vim.o.cmdheight = 1

 -- 当文件被外部程序修改时，自动加载
 vim.o.autoread = true
 vim.bo.autoread = true

 -- 禁止折行
 vim.wo.wrap = false

 -- 自动补全不自动选中
 vim.g.completeopt = "menu,menuone,noselect,noinsert"
 
 -- 不可见字符的显示，这里只把空格显示为一个点
vim.o.list = false
vim.o.listchars = "space:·"

-- 补全增强
vim.o.wildmenu = true
-- 补全最多显示10行
vim.o.pumheight = 10
-- 永远显示 tabline
vim.o.showtabline = 2
-- 使用增强状态栏插件后不再需要 vim 的模式提示
vim.o.showmode = false
vim.o.hidden = true
