-- Prepend mise shims to PATH
if vim.fn.has("win32") == 1 then
  vim.env.PATH = vim.env.LOCALAPPDATA .. "\\mise\\shims;" .. vim.env.PATH
else
  vim.env.PATH = vim.env.HOME .. "/.local/share/mise/shims:" .. vim.env.PATH
end
