-- File: lua/custom/plugins/navic.lua

return {
  'SmiteshP/nvim-navic',
  dependencies = { 'neovim/nvim-lspconfig' },
  config = function()
    local user_config = {
      lsp = {
        auto_attach = true,
        preference = nil,
      },
    }
    require('nvim-navic').setup(user_config)
  end,
}
