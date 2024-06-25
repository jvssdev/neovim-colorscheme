return {
  { "rose-pine/neovim", as = "rose-pine" },

  --  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  --  { "morhetz/gruvbox", as = "gruvbox" },

  -- Graphite Mono --
  --  { "shaunsingh/nord.nvim", as = "nord" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}

--------------
-- Synthwave--
--------------

--return {
--    {
--        'maxmx03/fluoromachine.nvim',
--        lazy = true,
--        lazy = false,
--        priority = 1000,
--        config = function ()
--         local fm = require 'fluoromachine'
--
--         fm.setup {
--            glow = true,
--            theme = 'fluoromachine'
--            transparent = true,
--         }

--         vim.cmd.colorscheme 'fluoromachine'
--        end
--    }
--}

-----------------
-- Decay Green --
-----------------

--return {
--  'comfysage/evergarden',
--  priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
--  opts = {
--    transparent_background = true,
--    contrast_dark = 'medium', -- 'hard'|'medium'|'soft'
--    overrides = { }, -- add custom overrides
--  }
--}
