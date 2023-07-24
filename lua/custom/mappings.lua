---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<A-Left>"] = { "<C-o>", "prev postition", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
