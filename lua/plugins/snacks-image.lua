-- lazy.nvim
return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    image = {
      -- your image configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      enabled = true,
      doc = {
        enabled = true,
        inline = false,
        float = true,
        max_width = 80,
        max_height = 40,
      },
    },
  },
}
