dofile(vim.g.base46_cache .. "noice")

return {
  background_colour = "NotifyBackground",
  views = {
    border = {
      style = "none",
      padding = { 2, 3 },
    },
    cmdline_popup = {
      position = {
        row = 5,
        col = "50%",
      },
      size = {
        width = 60,
        height = "auto",
      },
    },
    filter_options = {},
    win_options = {
      winhighlight = "NormalFloat:NormalFloat,FloatBorder:FloatBorder",
    },
    popupmenu = {
      relative = "editor",
      position = {
        row = 5,
        col = "50%",
      },
      size = {
        width = 60,
        height = 10,
      },
      border = {
        style = "none",
        padding = { 2, 3 },
      },
      win_options = {
        winhighlight = "NormalFloat:NormalFloat,FloatBorder:FloatBorder",
      },
    },
  },
}