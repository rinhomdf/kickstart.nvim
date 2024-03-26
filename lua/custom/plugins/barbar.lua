-- File: lua/custom/plugins/barbar.lua

return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- Optional for git status
    'nvim-tree/nvim-web-devicons', -- Optional for file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything miss
    animation = true,
    instert_at_start = true,
  },
  version = '^1.0.0', -- Optional: only update when a new 1.x version is released
}
