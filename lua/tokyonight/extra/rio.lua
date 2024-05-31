local util = require("tokyonight.util")

local M = {}

---@param colors ColorScheme
function M.generate(colors)
	return util.template(
		[=[
# Tokyonight Rio Colors
[colors]
# Regular colors
blue = '${blue}'
green = '${green}'
red = '${red}'
yellow = '${yellow}'
black = '${black}'
cyan = '${cyan}'
magenta = '${magenta}'
white = '${white}'

# UI colors
background = '${bg}'
foreground  = '${fg}'
dim-foreground = '${}'
light-foreground = '${}'
cursor = '${}'
vi-cursor = '${}'
tabs = '${}'
tabs-active = '${}'
selection-foreground = '${}'
selection-background = '${}'

# Dim colors
dim-black = '${}'
dim-blue = '${}'
dim-cyan = '${}'
dim-green = '${}'
dim-magenta = '${}'
dim-red = '${}'
dim-white = '${}'
dim-yellow = '${}'

# Light colors
light-black = '${}'
light-blue = '${}'
light-cyan = '${}'
light-green = '${}'
light-magenta = '${}'
light-red = '${}'
light-white = '${}'
light-yellow = '${}'
]=],
		colors
	)
end

return M
