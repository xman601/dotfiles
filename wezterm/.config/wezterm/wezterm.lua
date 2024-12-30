local wezterm = require("wezterm")

  config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    hide_tab_bar_if_only_one_tab = true,
    window_decorations = "INTEGRATED_BUTTONS|RESIZE",
    integrated_title_button_alignment = "Right",
    -- use_fancy_tab_bar = true,
    window_close_confirmation = "NeverPrompt",
    default_cursor_style = "BlinkingBlock",
    color_scheme = "Catppuccin Mocha",
    font_size = 16.0,
    initial_cols = 140,
    initial_rows = 40,
    -- window_background_opacity = 0.9,
}

return config
