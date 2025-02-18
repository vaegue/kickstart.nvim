return {
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  {
    'marko-cerovac/material.nvim',
    priority = 1000,
    config = function()
      require('material').setup {
        disable = {
          background = true,
        },
      }
    end,
  },
  {
    'olimorris/onedarkpro.nvim',
    priority = 1000,
    config = function()
      require('onedarkpro').setup {
        highlights = {},
        options = {
          transparency = true,
          -- highlight_inactive_windows = true,
          cursorline = true,
        },
      }
    end,
  },
  { 'UtkarshVerma/molokai.nvim', priority = 1000 },
  -- {
  --   'adamkali/vaporlush',
  --   branch = 'v2', -- must be set until stable
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     cache = true, -- cache the currently held
  --     -- style = 'vapor',
  --     -- style = 'blossom',
  --     style = '1996',
  --   },
  -- },
  -- {
  --   'adamkali/vaporlush',
  --   priority = 1000,
  --   name = 'vaporlush',
  --   dependencies = {
  --     'rktjmp/lush.nvim',
  --   },
  --   require('vaporlush').setup {
  --     options = {
  --       transparency = true,
  --     },
  --   },
  -- },
}
