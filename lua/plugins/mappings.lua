return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- markdown preview
          ["<Leader>ms"] = {
            ":MarkdownPreview<cr>",
            desc = "Start Markdown Preview",
          },
        },
        t = {
          ["<C-BS>"] = { "<cmd>:ToggleTerm<cr>", desc = "Fix ToggleTerm ctrl+backspace" },
        },
      },
    },
  },
}
