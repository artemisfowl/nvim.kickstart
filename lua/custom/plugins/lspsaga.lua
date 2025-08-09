-- breadcrumbs
return {
  'nvimdev/lspsaga.nvim',
  config = function()
    require('lspsaga').setup {
      show_outline = {
        layout = 'float',
        auto_refresh = true,
        jump_key = '<enter>',
      },
    }
  end,
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' },
}
