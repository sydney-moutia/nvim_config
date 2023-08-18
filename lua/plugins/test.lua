return {
  {
    "vim-test/vim-test",
    keys = {
      { "<leader>tn", "<cmd>TestNearest<cr>", desc = "Nearest Test using vim-test" },
      { "<leader>tl", "<cmd>TestLast<cr>", desc = "Latest Test using vim-test" },
    },
  },
  { "sidlatau/neotest-dart" },
  {
    {
      "nvim-neotest/neotest",
      dependencies = {
        "nvim-neotest/neotest-vim-test",
        "sidlatau/neotest-dart",
      },
      opts = function()
        return {
          adapters = {
            require("neotest-vim-test")({}),
            require("neotest-dart")({
              command = "flutter",
              use_lsp = true,
            }),
          },
        }
      end,
    },
  },
}
