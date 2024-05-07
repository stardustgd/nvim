return {
  {
    "iamcco/markdown-preview.nvim",
    init = function() vim.g.mkdp_port = "8000" end,
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  },
}
