return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = { "nvim-lua/plenary.nvim", "kyazdani42/nvim-web-devicons" },
  config = function()
    require("neo-tree").setup({
      filesystem = {
        filtered_items = {
          visible = true,
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_by_name = { "" },
          hide_by_pattern = { "" },
        },
      },
      window = {
        position = "left",
      },
    })
  end,
}
