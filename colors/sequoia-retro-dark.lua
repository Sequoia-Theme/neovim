-- Sequoia Sequoia Retro Dark for Neovim
vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.o.background = 'dark'
vim.g.colors_name = 'sequoia-retro-dark'

local M = {}
function M.setup()
  vim.cmd('hi Normal guifg=#868690 guibg=#0f1014')
  vim.cmd('hi Cursor guifg=#5c87a4 guibg=#0f1014')
  vim.cmd('hi Visual guifg=#868690 guibg=#817c9c26')
  vim.cmd('hi LineNr guifg=#575861 guibg=#0f1014')
  vim.cmd('hi CursorLineNr guifg=#868690 guibg=#0f1014 gui=bold')
  vim.cmd('hi CursorLine guibg=#5758611a')
  vim.cmd('hi Comment guifg=#43444d gui=italic')
  vim.cmd('hi Constant guifg=#648f68')
  vim.cmd('hi String guifg=#da674b')
  vim.cmd('hi Identifier guifg=#a27e57 gui=italic')
  vim.cmd('hi Function guifg=#829fa7 gui=italic')
  vim.cmd('hi Statement guifg=#648f68')
  vim.cmd('hi Keyword guifg=#648f68')
  vim.cmd('hi Operator guifg=#575861')
  vim.cmd('hi Type guifg=#5c87a4')
  vim.cmd('hi Error guifg=#829fa7')
  vim.cmd('hi StatusLine guifg=#868690 guibg=#111216')
  vim.cmd('hi StatusLineNC guifg=#575861 guibg=#0f1014')
  vim.cmd('hi Pmenu guifg=#868690 guibg=#111216')
  vim.cmd('hi PmenuSel guifg=#868690 guibg=#817c9c26')
  vim.cmd('hi @variable guifg=#a27e57 gui=italic')
  vim.cmd('hi @function guifg=#829fa7 gui=italic')
  vim.cmd('hi @keyword guifg=#648f68')
  vim.cmd('hi @type guifg=#5c87a4')
  vim.cmd('hi @string guifg=#da674b')
  vim.cmd('hi @comment guifg=#43444d gui=italic')
end

M.setup()
return M
