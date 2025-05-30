return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavor = "mocha", -- latte, frappe, macchiato, mocha
    })
  end,
}
--
-- Configure LazyVim to load gruvbox

-- return {
--   {
--     "folke/tokyonight.nvim",
--     lazy = true,
--     opts = {
--       transparent = true,
--       terminal_colors = false,
--       styles = {
--         sidebars = "transparent",
--         floats = "transparent",
--       },
--     },
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "tokyonight",
--       config = function()
--         require("folke/tokyonight.nvim").setup({
--           flavor = "moon",
--         })
--       end,
--     },
--   },
-- }
