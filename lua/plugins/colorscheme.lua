-- {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   config = function()
--     require("catppuccin").setup({
--       flavor = "mocha", -- latte, frappe, macchiato, mocha
--     })
--   end,
-- },
--
-- Configure LazyVim to load gruvbox
-- {
--   "LazyVim/LazyVim",
--   opts = {
--     colorscheme = "catppuccin",
--   },
-- }
return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = {
    transparent = true,
    terminal_colors = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
