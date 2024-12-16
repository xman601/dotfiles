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
-- skip search_count messages instead of showing them as virtual text
    require("noice").setup({
      routes = {
         {
          filter = { event = "msg_show", kind = "search_count" },
          opts = { skip = true },
        },
      },
    })

-- always route any messages with more than 10 lines to the split view
    require("noice").setup({
      routes = {
      {
        view = "split",
        filter = { event = "msg_show", min_height = 10},
        },
      },
    })
  end
}
