local colorscheme = "default_theme"
local colorscheme_avail, _ = pcall(require, "decay")
local nvchadbar = require("nchadbar")
if colorscheme_avail then
  colorscheme = "decay"
end

return {
  -- Set background
  default_theme = {
    highlights = function(hl)
      hl.Normal = { fg = "NONE", bg = "NONE" }
      return hl
    end
  },
  nvchadbar,
}
