-- installs the claude-code plugin for neovim
return {
  'greggh/claude-code.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' }, -- Required for git operations
  config = function()
    require('claude-code').setup()
    -- details for custom setup can be found at https://github.com/greggh/claude-code.nvim
  end,
}
