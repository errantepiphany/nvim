return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        always_show_bufferline = true,
      },
    },
  },
  {
    "fladson/vim-kitty",
    lazy = false,
  },
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = { enabled = false },
      indent = { enabled = false },
    },
  },
  {
    "folke/todo-comments.nvim",
    opts = {
      highlight = {
        before = "", -- "fg", "bg" or empty
        keyword = "bg", -- "fg", "bg", "wide", "wide_bg", "wide_fg" or empty
        after = "bg", -- "fg", "bg" or empty
        comments_only = false,
      },
    },
  },
  {
    "knubie/vim-kitty-navigator",
    build = "cp ./*.py ~/.config/kitty/",
    lazy = false,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "NvChad/nvim-colorizer.lua",
    opts = {
      user_default_options = {
        -- foreground, background, virtualtext
        mode = "background",
      },
    },
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        globalstatus = true,
        -- component_separators = { left = "│", right = "│" },
        component_separators = { left = "", right = "" },
        section_separators = { left = "", right = "" },
      },
    },
  },
}
