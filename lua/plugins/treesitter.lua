return {
  "nvim-treesitter/nvim-treesitter",
  init = function()
    -- 插件加载前设置编译器
    require("nvim-treesitter.install").compilers = { "zig" }
  end,
}
