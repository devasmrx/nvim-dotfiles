if vim.loader then
	vim.loader.enable()
end

_G.add = function(...)
	require("util.debug").dump(...)
end
vim.print = _G.add

require("config.lazy")
