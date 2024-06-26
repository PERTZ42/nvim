-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'tpope/vim-fugitive',
  },
  {
    'jiaoshijie/undotree',
    dependencies = 'nvim-lua/plenary.nvim',
    config = true,
    keys = { -- load the plugin only when using it's keybinding:
      { '<leader>u', "<cmd>lua require('undotree').toggle()<cr>" },
    },
  },
  -- {
  --   'DeviusVim/deviuspro.nvim',
  -- },
  -- {
  --   'christoomey/vim-tmux-navigator',
  --   cmd = {
  --     'TmuxNavigateLeft',
  --     'TmuxNavigateDown',
  --     'TmuxNavigateUp',
  --     'TmuxNavigateRight',
  --     'TmuxNavigatePrevious',
  --   },
  --   keys = {
  --     { '<c-h>', '<cmd><C-U>TmuxNavigateLeft<cr>' },
  --     { '<c-j>', '<cmd><C-U>TmuxNavigateDown<cr>' },
  --     { '<c-k>', '<cmd><C-U>TmuxNavigateUp<cr>' },
  --     { '<c-l>', '<cmd><C-U>TmuxNavigateRight<cr>' },
  --     { '<c-\\>', '<cmd><C-U>TmuxNavigatePrevious<cr>' },
  --   },
  -- },
  -- {
  --   {
  --     'mfussenegger/nvim-dap',
  --     recommended = true,
  --     desc = 'Debugging support. Requires language specific adapters to be configured. (see lang extras)',
  --     dependencies = {
  --       -- virtual text for the debugger
  --       {
  --         'theHamsta/nvim-dap-virtual-text',
  --         opts = {},
  --       },
  --     },
  --       -- stylua: ignore
  --     keys = {
  --       { "<leader>d", "", desc = "+debug", mode = {"n", "v"} },
  --       { "<leader>dB", function() require("dap").set_breakpoint(vim.fn.input('Breakpoint condition: ')) end, desc = "Breakpoint Condition" },
  --       { "<leader>db", function() require("dap").toggle_breakpoint() end, desc = "Toggle Breakpoint" },
  --       { "<leader>dc", function() require("dap").continue() end, desc = "Continue" },
  --       { "<leader>da", function() require("dap").continue({ before = get_args }) end, desc = "Run with Args" },
  --       { "<leader>dC", function() require("dap").run_to_cursor() end, desc = "Run to Cursor" },
  --       { "<leader>dg", function() require("dap").goto_() end, desc = "Go to Line (No Execute)" },
  --       { "<leader>di", function() require("dap").step_into() end, desc = "Step Into" },
  --       { "<leader>dj", function() require("dap").down() end, desc = "Down" },
  --       { "<leader>dk", function() require("dap").up() end, desc = "Up" },
  --       { "<leader>dl", function() require("dap").run_last() end, desc = "Run Last" },
  --       { "<leader>do", function() require("dap").step_out() end, desc = "Step Out" },
  --       { "<leader>dO", function() require("dap").step_over() end, desc = "Step Over" },
  --       { "<leader>dp", function() require("dap").pause() end, desc = "Pause" },
  --       { "<leader>dr", function() require("dap").repl.toggle() end, desc = "Toggle REPL" },
  --       { "<leader>ds", function() require("dap").session() end, desc = "Session" },
  --       { "<leader>dt", function() require("dap").terminate() end, desc = "Terminate" },
  --       { "<leader>dw", function() require("dap.ui.widgets").hover() end, desc = "Widgets" },
  --     },
  --   },
  -- },
  -- {
  --   'jay-babu/mason-nvim-dap.nvim',
  --   dependencies = 'mason.nvim',
  --   cmd = { 'DapInstall', 'DapUninstall' },
  --   opts = {
  --     -- Makes a best effort to setup the various debuggers with
  --     -- reasonable debug configurations
  --     automatic_installation = true,
  --
  --     -- You can provide additional configuration to the handlers,
  --     -- see mason-nvim-dap README for more information
  --     handlers = {},
  --
  --     -- You'll need to check that you have the required things installed
  --     -- online, please don't ask me how to install them :)
  --     ensure_installed = {
  --       -- Update this to ensure that you have the debuggers for the langs you want
  --     },
  --   },
  --   -- mason-nvim-dap is loaded when nvim-dap loads
  --   config = function() end,
  -- },
}
