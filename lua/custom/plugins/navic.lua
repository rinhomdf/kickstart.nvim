-- File: lua/custom/plugins/navic.lua

return {
  'SmiteshP/nvim-navic',
  dependencies = { 'neovim/nvim-lspconfig' },
  config = function()
    -- disable netrw because of nvim-tree plugin recommends it
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    -- enable 24 bit colour
    vim.opt.termguicolors = true
    local user_config = {
      lsp = {
        auto_attach = true,
        preference = nil,
      },
    }
    require('nvim-navic').setup(user_config)
  end,
}
