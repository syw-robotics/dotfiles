local wezterm = require "wezterm"
local config = {
    font_size = 14,
    -- font = wezterm.font("JetBrainsMonoNL Nerd Font", { weight = "Regular" }),
    font = wezterm.font_with_fallback {
        "JetBrainsMonoNL Nerd Font",
        -- "Noto Sans Mono CJK"
        "SimHei"
    },
    -- color_scheme = "Catppuccin Frappe",
    -- color_scheme = 'Everforest Dark Soft (Gogh)',
    color_scheme = 'nordfox',

    enable_scroll_bar = false,
    -- enable_scroll_bar = true,
    -- use_fancy_tab_bar = true,
    use_fancy_tab_bar = false,
    hide_tab_bar_if_only_one_tab = true,
    window_decorations = "RESIZE",
    show_new_tab_button_in_tab_bar = false,
    switch_to_last_active_tab_when_closing_tab = true,

    -- window_background_opacity = 0.75,
    window_background_opacity = 0.90,

    text_background_opacity = 0.9,
    adjust_window_size_when_changing_font_size = false,
    window_padding = {
        left = 10,
        right = 10,
        top = 10,
        bottom = 0
    },

    keys = {
        -- add this config to enable ctrl + / keymap in (n)vim
        { key = '/', mods = 'CTRL', action = wezterm.action.SendString("\x1f") },
        -- alt + number to switch tabs
        { key = '1', mods = 'ALT',  action = wezterm.action.ActivateTab(0) },
        { key = '2', mods = 'ALT',  action = wezterm.action.ActivateTab(1) },
        { key = '3', mods = 'ALT',  action = wezterm.action.ActivateTab(2) },
        { key = '4', mods = 'ALT',  action = wezterm.action.ActivateTab(3) },
        { key = '5', mods = 'ALT',  action = wezterm.action.ActivateTab(4) },
        { key = '6', mods = 'ALT',  action = wezterm.action.ActivateTab(5) },
        { key = '7', mods = 'ALT',  action = wezterm.action.ActivateTab(6) },
        { key = '8', mods = 'ALT',  action = wezterm.action.ActivateTab(7) },
        { key = '9', mods = 'ALT',  action = wezterm.action.ActivateTab(8) },
        {
            key = '|',
            mods = 'CTRL|SHIFT',
            action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' },
        },
        {
            key = '_',
            mods = 'CTRL|SHIFT',
            action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' },
        },
        {
            key = 'RightArrow',
            mods = 'ALT',
            action = wezterm.action.AdjustPaneSize { 'Right', 5 },
        },
        {
            key = 'LeftArrow',
            mods = 'ALT',
            action = wezterm.action.AdjustPaneSize { 'Left', 5 },
        },
        {
            key = 'UpArrow',
            mods = 'ALT',
            action = wezterm.action.AdjustPaneSize { 'Up', 5 },
        },
        {
            key = 'DownArrow',
            mods = 'ALT',
            action = wezterm.action.AdjustPaneSize { 'Down', 5 },
        },
        {
            key = 'h',
            mods = 'CTRL|SHIFT',
            action = wezterm.action { ActivatePaneDirection = 'Prev' },
        },
        {
            key = 'j',
            mods = 'CTRL|SHIFT',
            action = wezterm.action { ActivatePaneDirection = 'Down' },
        },
        {
            key = 'k',
            mods = 'CTRL|SHIFT',
            action = wezterm.action { ActivatePaneDirection = 'Up' },
        },
        {
            key = 'l',
            mods = 'CTRL|SHIFT',
            action = wezterm.action { ActivatePaneDirection = 'Next' },
        },
        {
            key = 'c',
            mods = 'CMD|SHIFT',
            action = wezterm.action.ReloadConfiguration,  -- Actually I found that wezterm will auto-reload its config
        },
    }
}

-- wezterm.on("gui-startup", function(cmd)
--     local screen = wezterm.gui.screens().main
--     local ratio = 0.5
--     local width, height = screen.width * ratio, screen.height * ratio
--     local x = (screen.width - width) / 2
--     local y = (screen.height - height) / 2
--     -- local tab, pane, window = wezterm.mux.spawn_window(cmd or {
--     --     position = { x,y },
--     -- })
--     local tab, pane, window = wezterm.mux.spawn_window(cmd)
--     -- window:gui_window():maximize()
--     -- window:gui_window():set_position(x, y)
--     window:gui_window():set_inner_size(width, height)
-- end)

return config
