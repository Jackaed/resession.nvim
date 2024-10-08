local M = {}

M.on_save = function ()
  return vim.g
end

M.on_pre_load = function(data)
  vim.g = data
end

return M
