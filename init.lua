-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.g.neovide_window_blurred = true
  vim.g.neovide_transparency = 0.9

  local padding = 16
  vim.g.neovide_padding_top = padding + 16
  vim.g.neovide_padding_bottom = padding
  vim.g.neovide_padding_right = padding
  vim.g.neovide_padding_left = padding

  vim.o.guifont = "GeistMono Nerd Font"
end
