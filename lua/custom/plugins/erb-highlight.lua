-- Highlight embedded code blocks in *.js.erb and *.html.erb files
-- 0e0f16
-- 13141e
vim.api.nvim_create_autocmd('VimEnter', {
  callback = function()
    vim.cmd [[
      highlight ErbBlock ctermbg=Blue guibg=#0e0f16
      match ErbBlock /<%\_.\{-}%>/
    ]]
  end,
})

return {}
