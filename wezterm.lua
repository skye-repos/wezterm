local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.window_background_opacity = 0.95
config.font = wezterm.font("0xProto")
config.font_size = 18.0
config.color_scheme = "thetasigma"
return config
