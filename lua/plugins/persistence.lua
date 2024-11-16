return {
  -- for restore the session
  -- {
  --   "folke/persistence.nvim",
  --   event = "bufreadpre",
  --   opts = {},
  -- -- stylua: ignore
  -- keys = {
  --   { "<leader>qs", function() require("persistence").load() end, desc = "restore session" },
  --   { "<leader>qs", function() require("persistence").select() end,desc = "select session" },
  --   { "<leader>ql", function() require("persistence").load({ last = true }) end, desc = "restore last session" },
  --   { "<leader>qd", function() require("persistence").stop() end, desc = "don't save current session" },
  -- },
  -- },
}
