return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
    -- TODO
      -- view = {
      --   centralize_selection = false,
      --   cursorline = true,
      --   debounce_delay = 15,
      --   side = "left",
      --   preserve_window_proportions = false,
      --   number = false,
      --   relativenumber = false,
      --   signcolumn = "yes",
      --   width = 30,
      --   float = {
      --     enable = false,
      --     quit_on_focus_loss = true,
      --     open_win_config = {
      --       relative = "editor",
      --       border = "rounded",
      --       width = 30,
      --       height = 30,
      --       row = 1,
      --       col = 1,
      --     },
      --   },
      -- },
    }
  end
}
