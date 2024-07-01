return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    keys = {
      { "<leader><space>", "<cmd>Telescope git_files<cr>", desc = "Find Files (Root Dir)" },
    },
    dependencies = {
      'nvim-lua/plenary.nvim',
      {
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build'
      },
    },
  },
}
