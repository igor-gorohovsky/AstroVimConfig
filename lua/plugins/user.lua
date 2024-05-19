-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = {
      "MarkdownPreviewToggle",
      "MarkdownPreview",
      "MarkdownPreviewStop",
    },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  },
  { "tyru/open-browser.vim", lazy = false },
  { "aklt/plantuml-syntax", lazy = false },
  { "weirongxu/plantuml-previewer.vim", lazy = false },
  { "voldikss/vim-translator", lazy = false },
  {
    "danielfalk/smart-open.nvim",
    branch = "0.2.x",
    config = function() require("telescope").load_extension "smart_open" end,
    dependencies = {
      "kkharji/sqlite.lua", -- Only required if using match_algorithm fzf
      { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
      -- Optional.  If installed, native fzy will be used when match_algorithm is fzy
      { "nvim-telescope/telescope-fzy-native.nvim" },
    },
  },
  {
    "smoka7/hop.nvim",
    version = "*",
    opts = {
      keys = "etovxqpdygfblzhckisuran",
    },
  },
}
