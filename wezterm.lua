local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("0xProto")
config.font_size = 16.0
config.color_scheme = "thetasigma"
return config
