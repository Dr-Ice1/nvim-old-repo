return{
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
  ft = { "markdown" ,'md'},
  config = function ()
    vim.g.mkdp_browser = 'chrome'
    vim.g.mkdp_combine_preview = 1
  end
}
