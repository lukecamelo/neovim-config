local feline = require('feline')
local colors = require("catppuccin.palettes").get_palette()

local theme = {
	fg = colors.text,
	bg = colors.crust,
	black = colors.crust,
	skyblue = colors.sky,
	cyan = colors.teal,
	green = colors.green,
	oceanblue = colors.pink,
	magenta = colors.mauve,
	orange = colors.peach,
	red = colors.red,
	violet = colors.lavender,
	white = colors.crust,
	yellow = colors.yellow,
}

feline.setup({
	theme = theme
})

