return {
  -- Add indentation guides even on blank lines
  'lukas-reineke/indent-blankline.nvim',
  lazy = false,
  -- Enable `lukas-reineke/indent-blankline.nvim`
  -- See `:help ibl`
  main = 'ibl',
  opts = {},
  config = function()
    require('ibl').setup {
      indent = {
        char = '┊',
      },
      scope = {
        show_start = false,
        show_end = false,
      },
    }
  end,
}
