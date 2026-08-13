return {
  {
    'NeogitOrg/neogit',
    lazy = true,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'sindrets/diffview.nvim',
      'nvim-telescope/telescope.nvim',
    },
    cmd = 'Neogit',
    keys = {
      { '<leader>gg', '<cmd>Neogit<cr>', desc = 'Show Neogit UI' },
      { '<leader>gb', '<cmd>Telescope git_branches<cr>', desc = 'Git branches' },
      { '<leader>gs', '<cmd>Telescope git_status<cr>', desc = 'Git status' },
    },
  },
}
