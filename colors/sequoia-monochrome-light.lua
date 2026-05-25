-- Sequoia Sequoia Monochrome Light for Neovim
vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.o.background = 'light'
vim.g.colors_name = 'sequoia-monochrome-light'

local M = {}
function M.setup()
  vim.cmd('hi Normal guifg=#282930 guibg=#edeef2')
  vim.cmd('hi Cursor guifg=#5f6370 guibg=#edeef2')
  vim.cmd('hi Visual guifg=#282930 guibg=#817c9c38')
  vim.cmd('hi LineNr guifg=#42434e guibg=#edeef2')
  vim.cmd('hi CursorLineNr guifg=#282930 guibg=#edeef2 gui=bold')
  vim.cmd('hi CursorLine guibg=#42434e1a')
  vim.cmd('hi Comment guifg=#9da2ad gui=italic')
  vim.cmd('hi Constant guifg=#2e3038')
  vim.cmd('hi String guifg=#50535e')
  vim.cmd('hi Identifier guifg=#454752 gui=italic')
  vim.cmd('hi Function guifg=#525666 gui=italic')
  vim.cmd('hi Statement guifg=#2e3038')
  vim.cmd('hi Keyword guifg=#2e3038')
  vim.cmd('hi Operator guifg=#42434e')
  vim.cmd('hi Type guifg=#5f6370')
  vim.cmd('hi Error guifg=#525666')
  vim.cmd('hi StatusLine guifg=#282930 guibg=#e2e3e8')
  vim.cmd('hi StatusLineNC guifg=#42434e guibg=#edeef2')
  vim.cmd('hi Pmenu guifg=#282930 guibg=#e2e3e8')
  vim.cmd('hi PmenuSel guifg=#282930 guibg=#817c9c38')
  vim.cmd('hi @variable guifg=#454752 gui=italic')
  vim.cmd('hi @function guifg=#525666 gui=italic')
  vim.cmd('hi @keyword guifg=#2e3038')
  vim.cmd('hi @type guifg=#5f6370')
  vim.cmd('hi @string guifg=#50535e')
  vim.cmd('hi @comment guifg=#9da2ad gui=italic')
end

M.setup()
return M
