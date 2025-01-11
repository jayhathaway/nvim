return {
  "mrjones2014/smart-splits.nvim",
  keys = {
    {
      "<A-h>",
      function()
        require("smart-splits").resize_left()
      end,
      mode = "n",
      desc = "Resize tab left",
    },
    {
      "<A-j>",
      function()
        require("smart-splits").resize_down()
      end,
      mode = "n",
      desc = "Resize tab down",
    },
    {
      "<A-k>",
      function()
        require("smart-splits").resize_up()
      end,
      mode = "n",
      desc = "Resize tab up",
    },
    {
      "<A-l>",
      function()
        require("smart-splits").resize_right()
      end,
      mode = "n",
      desc = "Resize tab right",
    },
    {
      "<C-h>",
      function()
        require("smart-splits").move_cursor_left()
      end,
      mode = "n",
      desc = "Move cursor to left tab",
    },
    {
      "<C-j>",
      function()
        require("smart-splits").move_cursor_down()
      end,
      mode = "n",
      desc = "Move cursor to down tab",
    },
    {
      "<C-k>",
      function()
        require("smart-splits").move_cursor_up()
      end,
      mode = "n",
      desc = "Move cursor to up tab",
    },
    {
      "<C-l>",
      function()
        require("smart-splits").move_cursor_right()
      end,
      mode = "n",
      desc = "Move cursor to right tab",
    },
    {
      "<C-\\>",
      function()
        require("smart-splits").move_cursor_previous()
      end,
      mode = "n",
      desc = "Move cursor to previous tab",
    },
    {
      "<leader><leader>h",
      function()
        require("smart-splits").swap_buf_left()
      end,
      mode = "n",
      desc = "Swap tab left",
    },
    {
      "<leader><leader>j",
      function()
        require("smart-splits").swap_buf_down()
      end,
      mode = "n",
      desc = "Swap tab down",
    },
    {
      "<leader><leader>k",
      function()
        require("smart-splits").swap_buf_up()
      end,
      mode = "n",
      desc = "Swap tab up",
    },
    {
      "<leader><leader>l",
      function()
        require("smart-splits").swap_buf_right()
      end,
      mode = "n",
      desc = "Swap tab left",
    },
  },
  lazy = false,
  config = function()
    require("smart-splits").setup({})
  end,
}
