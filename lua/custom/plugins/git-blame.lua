-- File: lua/custom/plugins/git-blame.lua

return {
  'f-person/git-blame.nvim',
  -- load the plugin at the startup
  event = 'VeryLazy',
  -- Because of the keys part, you will be lazy loading this plugin.
  -- The plugin will only load once one of the keys is used.
  -- If you want to lad the pluing at startup, add something like event = "VeryLazy";
  -- or lazy = false. One of both options will work.
  opts = {
    -- your configuration comes here
    -- for example
    enabled = true, -- if you want to enable the plugin
    message_template = '<summary> * <date> * <author>', -- template for the blame message shown in the floating window
    date_format = '%Y-%m-%d', -- date format used in the blame message
    virtual_text_column = 1, -- virtual text start column, check Start virtual text at column section for more options
  },
}
