return  {
    'kdheepak/lazygit.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim',
    },
    config = function()
      require('telescope').load_extension 'lazygit'

      vim.keymap.set('n', '<leader>git', ':LazyGit<CR>', { desc = 'open LazyGit' })
    end,
  }
