return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "left"
    },
    sources = {
      "filesystem",
      "git_status",
    },
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        never_show = {},
      },
    }
  }
}
