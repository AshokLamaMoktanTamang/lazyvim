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
        follow_current_file = true, -- Highlight and focus the currently opened file
        use_libuv_file_watcher = true, -- Automatically refresh tree on changes
      },
      window = {
        position = "left",
      },
    })
  end,
}
