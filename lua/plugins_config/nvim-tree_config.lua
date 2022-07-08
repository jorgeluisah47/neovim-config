
-- nvim-tree configuration

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = false,				-- Habilita visión de Dotfiles
  },
  git = {
    enable = true,				-- Habilita la integración con GIT
    ignore = false,				-- Habilita visión de archivos off-track
  },
})
