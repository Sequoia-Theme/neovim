-- Sequoia Sequoia Moonlight Dark for Neovim
vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.o.background = 'dark'
vim.g.colors_name = 'sequoia-moonlight-dark'

local M = {}
function M.setup()
  vim.cmd('hi Normal guifg=#868690 guibg=#0f1014')
  vim.cmd('hi Cursor guifg=#c58fff guibg=#0f1014')
  vim.cmd('hi Visual guifg=#868690 guibg=#817c9c26')
  vim.cmd('hi LineNr guifg=#575861 guibg=#0f1014')
  vim.cmd('hi CursorLineNr guifg=#868690 guibg=#0f1014 gui=bold')
  vim.cmd('hi CursorLine guibg=#5758611a')
  vim.cmd('hi Comment guifg=#43444d gui=italic')
  vim.cmd('hi Constant guifg=#8eb6f5')
  vim.cmd('hi String guifg=#9898a6')
  vim.cmd('hi Identifier guifg=#ffbb88 gui=italic')
  vim.cmd('hi Function guifg=#f58ee0 gui=italic')
  vim.cmd('hi Statement guifg=#8eb6f5')
  vim.cmd('hi Keyword guifg=#8eb6f5')
  vim.cmd('hi Operator guifg=#575861')
  vim.cmd('hi Type guifg=#c58fff')
  vim.cmd('hi Error guifg=#f58ee0')
  vim.cmd('hi StatusLine guifg=#868690 guibg=#111216')
  vim.cmd('hi StatusLineNC guifg=#575861 guibg=#0f1014')
  vim.cmd('hi Pmenu guifg=#868690 guibg=#111216')
  vim.cmd('hi PmenuSel guifg=#868690 guibg=#817c9c26')
  vim.cmd('hi @variable guifg=#ffbb88 gui=italic')
  vim.cmd('hi @function guifg=#f58ee0 gui=italic')
  vim.cmd('hi @keyword guifg=#8eb6f5')
  vim.cmd('hi @type guifg=#c58fff')
  vim.cmd('hi @string guifg=#9898a6')
  vim.cmd('hi @comment guifg=#43444d gui=italic')
end

M.setup()
return M
