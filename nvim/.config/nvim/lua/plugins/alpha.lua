return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    -- Set header
      dashboard.section.header.val = {
        "                                                     ",
        "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
        "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
        "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
        "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
        "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
        "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
        "                                                     ",
    }

    -- Set menu
    dashboard.section.buttons.val = {
        dashboard.button( "e", "  > New file"      , ":ene <BAR> startinsert <CR>"),
        dashboard.button( "f", "  > Find file"     , ":cd ./ | Telescope find_files<CR>"),
        dashboard.button( "d", "  > Open Directory", ":NvimTreeToggle<CR>"),
        dashboard.button( "s", "  > Settings"      , ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>"),
--        dashboard.button( "l", "  > Lazygit"       , ":qa<CR> && lazygit<CR>"),
        dashboard.button( "p", "  > Projects"      , ":cd ~/Documents/git |Telescope find_files<CR>"),
        dashboard.button( "u", "󰚰  > Update plugins", ":Lazy<CR>"),
        dashboard.button( "g", "󱎓  > VimBeGood"     , ":VimBeGood<CR>"),
        dashboard.button( "q", "󰈆  > Quit NVIM"     , ":qa<CR>"),
    }

    alpha.setup(dashboard.opts)

    -- Disable folding on alpha buffer
    vim.cmd([[
        autocmd FileType alpha setlocal nofoldenable
    ]])
  end,
}
