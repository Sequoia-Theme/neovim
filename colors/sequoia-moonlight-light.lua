-- Sequoia Sequoia Moonlight Light for Neovim
vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.o.background = 'light'
vim.g.colors_name = 'sequoia-moonlight-light'

local M = {}
function M.setup()
  vim.cmd('hi Normal guifg=#282930 guibg=#edeef2')
  vim.cmd('hi Cursor guifg=#9a5fd9 guibg=#edeef2')
  vim.cmd('hi Visual guifg=#282930 guibg=#817c9c38')
  vim.cmd('hi LineNr guifg=#42434e guibg=#edeef2')
  vim.cmd('hi CursorLineNr guifg=#282930 guibg=#edeef2 gui=bold')
  vim.cmd('hi CursorLine guibg=#42434e1a')
  vim.cmd('hi Comment guifg=#565760 gui=italic')
  vim.cmd('hi Constant guifg=#4a85d4')
  vim.cmd('hi String guifg=#6a6a78')
  vim.cmd('hi Identifier guifg=#d9884a gui=italic')
  vim.cmd('hi Function guifg=#c94da8 gui=italic')
  vim.cmd('hi Statement guifg=#4a85d4')
  vim.cmd('hi Keyword guifg=#4a85d4')
  vim.cmd('hi Operator guifg=#42434e')
  vim.cmd('hi Type guifg=#9a5fd9')
  vim.cmd('hi Error guifg=#c94da8')
  vim.cmd('hi StatusLine guifg=#282930 guibg=#e2e3e8')
  vim.cmd('hi StatusLineNC guifg=#42434e guibg=#edeef2')
  vim.cmd('hi Pmenu guifg=#282930 guibg=#e2e3e8')
  vim.cmd('hi PmenuSel guifg=#282930 guibg=#817c9c38')
  vim.cmd('hi @variable guifg=#d9884a gui=italic')
  vim.cmd('hi @function guifg=#c94da8 gui=italic')
  vim.cmd('hi @keyword guifg=#4a85d4')
  vim.cmd('hi @type guifg=#9a5fd9')
  vim.cmd('hi @string guifg=#6a6a78')
  vim.cmd('hi @comment guifg=#565760 gui=italic')
end

M.setup()
return M
