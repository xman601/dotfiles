return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    -- add any options here
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
  },
  config = function()
    require("noice").setup({
      routes = {
        -- Skip search_count messages
        {
          filter = { event = "msg_show", kind = "search_count" },
          opts = { skip = true },
        },
        -- Show long messages (10+ lines) in a split
        {
        view = "split",
        filter = { event = "msg_show", min_height = 10},
        },
      },
    })
  end
}
