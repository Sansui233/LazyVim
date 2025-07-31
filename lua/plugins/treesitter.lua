return {{
  "nvim-treesitter/nvim-treesitter",
  -- enabled = false,
  init = function()
    -- 插件加载前设置编译器
    require("nvim-treesitter.install").compilers = {"zig"}
  end
}, {
  "nvim-treesitter/nvim-treesitter-textobjects",
  -- enabled = false
}, {
  "nvim-ts-autotag",
  -- enabled = false
}, {
  "folke/which-key.nvim",
  -- enabled = false
}}
