-- My modifications to blink:
-- * Disable autocomplete menu for certain languages
-- * Disbale the ghost_text for certain languages
-- * Delay the menu from auto showing
local disabledFor = {
  "markdown",
  "text",
}

return {
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        ghost_text = {
          show_without_menu = false,
          enabled = function()
            for _, value in pairs(disabledFor) do
              if vim.bo.filetype == value then
                return false
              end
            end

            return true
          end,
        },
        menu = {
          -- Delay the auto show so that it doesn't interupt when I'm typing
          auto_show_delay_ms = 500,
          auto_show = function(ctx, items)
            for _, value in pairs(disabledFor) do
              if vim.bo.filetype == value then
                return false
              end
            end

            return true
          end,
        },
      },
    },
  },
}
