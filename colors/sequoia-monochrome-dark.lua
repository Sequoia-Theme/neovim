-- Sequoia Sequoia Monochrome Dark for Neovim
vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.o.background = 'dark'
vim.g.colors_name = 'sequoia-monochrome-dark'

local M = {}
function M.setup()
  vim.cmd('hi Normal guifg=#868690 guibg=#0f1014')
  vim.cmd('hi Cursor guifg=#7c829d guibg=#0f1014')
  vim.cmd('hi Visual guifg=#868690 guibg=#817c9c26')
  vim.cmd('hi LineNr guifg=#575861 guibg=#0f1014')
  vim.cmd('hi CursorLineNr guifg=#868690 guibg=#0f1014 gui=bold')
  vim.cmd('hi CursorLine guibg=#5758611a')
  vim.cmd('hi Comment guifg=#43444d gui=italic')
  vim.cmd('hi Constant guifg=#626983')
  vim.cmd('hi String guifg=#d3d5de')
  vim.cmd('hi Identifier guifg=#b6bac8 gui=italic')
  vim.cmd('hi Function guifg=#999eb2 gui=italic')
  vim.cmd('hi Statement guifg=#626983')
  vim.cmd('hi Keyword guifg=#626983')
  vim.cmd('hi Operator guifg=#575861')
  vim.cmd('hi Type guifg=#7c829d')
  vim.cmd('hi Error guifg=#999eb2')
  vim.cmd('hi StatusLine guifg=#868690 guibg=#111216')
  vim.cmd('hi StatusLineNC guifg=#575861 guibg=#0f1014')
  vim.cmd('hi Pmenu guifg=#868690 guibg=#111216')
  vim.cmd('hi PmenuSel guifg=#868690 guibg=#817c9c26')
  vim.cmd('hi @variable guifg=#b6bac8 gui=italic')
  vim.cmd('hi @function guifg=#999eb2 gui=italic')
  vim.cmd('hi @keyword guifg=#626983')
  vim.cmd('hi @type guifg=#7c829d')
  vim.cmd('hi @string guifg=#d3d5de')
  vim.cmd('hi @comment guifg=#43444d gui=italic')
end

M.setup()
return M
