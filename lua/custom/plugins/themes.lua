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
    -- init = function()
    --   vim.cmd.colorscheme 'onedark_dark'
    -- end,
    config = function()
      require('onedarkpro').setup {
        highlights = {},
        options = {
          transparency = true,
          highlight_inactive_windows = true,
          cursorline = true,
        },
      }
    end,
  },
  { 'UtkarshVerma/molokai.nvim', priority = 1000 },
  -- {
  --   'samueljoli/cyberpunk.nvim',
  --   -- name = 'cyberpunk',
  --   priority = 1000,
  --   -- config = function()
  --   --   require('cyberpunk').setup {
  --   --     theme = 'dark',
  --   --   }
  --   -- end,
  -- },
}
