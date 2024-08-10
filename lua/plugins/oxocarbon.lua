return { 
  "nyoom-engineering/oxocarbon.nvim",
  lazy = false,
  priority = 999,
  config = function()
    vim.opt.background = "dark"
    vim.cmd('colorscheme oxocarbon')
  end
}
