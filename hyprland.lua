-- One Dark Pro Darker — mirrors hyprland.conf

local gold = "rgb(d19a66)"
local iris = "rgb(c678dd)"
local blue = "rgb(61afef)"
local foam = "rgb(56b6c2)"
local surface = "rgb(1e2227)"
local overlay = "rgb(23272e)"

hl.config({
  general = {
    col = {
      active_border = {
        colors = { gold, gold, iris, iris, iris, blue, blue, blue },
        angle = 90,
      },
      inactive_border = surface,
    },
    gaps_in = 4,
    gaps_out = 8,
    border_size = 1,
  },
  group = {
    col = {
      border_active = foam,
      border_inactive = overlay,
    },
  },
  decoration = {
    rounding = 0,
    rounding_power = 4,
    blur = {
      enabled = true,
      size = 12,
      passes = 1,
      new_optimizations = true,
      xray = true,
      popups = false,
    },
    active_opacity = 1.0,
    inactive_opacity = 0.94,
    fullscreen_opacity = 1.0,
  },
})
