-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.g.neovide_window_blurred = true
  vim.g.neovide_show_border = true
end
