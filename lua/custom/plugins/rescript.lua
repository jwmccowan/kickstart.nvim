return {
  'rescript-lang/vim-rescript',
  lazy = false,
  config = function()
    require('lspconfig').rescriptls.setup {}
  end,
}
