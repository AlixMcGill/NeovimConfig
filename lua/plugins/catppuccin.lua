return {
    {
      "catppuccin/nvim",
      lazy = false,
      name = "catppuccin",
      priority = 1000,
      config = function()
        require('catppuccin').setup({
          transparent_background = true,
          all = {
            text = '#f38aa8'
          }
        })
        vim.cmd.colorscheme "catppuccin-frappe"
      end
    },
}
