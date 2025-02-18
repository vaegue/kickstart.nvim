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
  { 'UtkarshVerma/molokai.nvim', priority = 1000 },
}
