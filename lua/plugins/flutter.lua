return {
  {
    "nvim-flutter/flutter-tools.nvim",
    keys = {
      { "<leader>rf", "<cmd> FlutterRun <CR>", { desc = "Run Flutter Apps" } },
      { "<leader>rd", "<cmd> FlutterDebug <CR>", { desc = "Run Flutter Apps" } },
      { "<leader>rr", "<cmd> FlutterReload <CR>", { desc = "Reload Flutter Apps" } },
      { "<leader>rR", "<cmd> FlutterRestart <CR>", { desc = "Restart Flutter Apps" } },
      { "<leader>rq", "<cmd> FlutterQuit <CR>", { desc = "Stop Running Application" } },
      { "<leader>rD", "<cmd> FlutterDevices <CR>", { desc = "Check available device" } },
    },
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "stevearc/dressing.nvim", -- optional for vim.ui.select
    },
    config = true,
    opt = {
      fvm = true,
    },
  },
}
