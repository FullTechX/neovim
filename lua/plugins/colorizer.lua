return {
  "NvChad/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      "css",
      "scss",
      "html",
      "javascript",
      "typescript",
    }, { mode = "background" })
  end,
}
