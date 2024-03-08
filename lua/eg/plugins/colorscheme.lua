-- Change the name of the colorscheme plugin below, and then
-- change the command in the config to whatever the name of that colorscheme is
-- `:Telescope colorscheme` will allow to see what colorschemes are already installed
   
return{ 
    'folke/tokyonight.nvim',
    lazy = false, -- make sure to load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'tokyonight-night'

      -- You can configure highlights by doing something like
      vim.cmd.hi 'Comment gui=none'
    end,
}
