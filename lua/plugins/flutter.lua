return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      indent = {
        enable = true,
        disable = { "dart" },
      },
    },
  },
  {
    "akinsho/flutter-tools.nvim",
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim",
    },
    config = true,
    keys = {
      {
        "<leader>afe",
        "<cmd>FlutterEmulators<cr>",
        desc = "Flutter Emulators",
      },
      {
        "<leader>afr",
        "<cmd>FlutterRun<cr>",
        desc = "Flutter Run",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "dart",
      },
    },
  },
}
