-- I guess this is a work in progress
if true then
  return {}
end

-- return {
--   {
--     'LazyVim/LazyVim',
--     opts = function()
--       vim.g.have_nerd_font = true
--       vim.opt.relativenumber = true
--       vim.opt.list = false
--       vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣', extends = '>', precedes = '<', eol = '$' }
--       vim.opt.wrap = false
--       vim.opt.termguicolors = true
--       vim.opt.background = 'dark'
--     end,
--   },
--   {
--     'nvim-telescope/telescope.nvim',
--     config = function()
--       local builtin = require 'telescope.builtin'
--       vim.keymap.set('n', '<leader>sa', function()
--         builtin.find_files { hidden = true }
--       end, { desc = '[S]earch [A]all' })
--     end,
--   },
--   {
--     'folke/tokyonight.nvim',
--     opts = {
--       transparent = true,
--     },
--   },
-- }
