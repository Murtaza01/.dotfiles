return {
  "loctvl842/monokai-pro.nvim",
  name = "monokai-pro",
  priority = 1000,
  config = function()
    require("monokai-pro").setup({
    filter = "spectrum",
    })
    vim.cmd.colorscheme "monokai-pro"
  end
}
